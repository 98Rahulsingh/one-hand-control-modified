package U1;

import a.AbstractC1087a;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14642a;

    /* renamed from: b, reason: collision with root package name */
    public final V1.c f14643b;

    /* renamed from: c, reason: collision with root package name */
    public final a f14644c;

    public c(Context context, V1.c cVar, a aVar) {
        this.f14642a = context;
        this.f14643b = cVar;
        this.f14644c = aVar;
    }

    public final void a(P1.b bVar) {
        Context context = this.f14642a;
        ComponentName componentName = new ComponentName(context, (Class<?>) d.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(bVar.f13577a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        M1.c cVar = bVar.f13579c;
        adler32.update(allocate.putInt(Y1.a.a(cVar)).array());
        byte[] bArr = bVar.f13578b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i4 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == value) {
                if (i4 >= 1) {
                    String A3 = AbstractC1087a.A("JobInfoScheduler");
                    if (Log.isLoggable(A3, 3)) {
                        Log.d(A3, "Upload for context " + bVar + " is already scheduled. Returning...");
                        return;
                    }
                    return;
                }
            }
        }
        SQLiteDatabase a3 = this.f14643b.a();
        String valueOf = String.valueOf(Y1.a.a(cVar));
        String str = bVar.f13577a;
        Cursor rawQuery = a3.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, valueOf});
        try {
            Long valueOf2 = rawQuery.moveToNext() ? Long.valueOf(rawQuery.getLong(0)) : 0L;
            rawQuery.close();
            long longValue = valueOf2.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            a aVar = this.f14644c;
            builder.setMinimumLatency(aVar.a(cVar, longValue));
            Set set = ((b) aVar.f14638b.get(cVar)).f14641c;
            if (set.contains(e.f14645e)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(e.f14647g)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(e.f14646f)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", 1);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", Y1.a.a(cVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {bVar, Integer.valueOf(value), Long.valueOf(aVar.a(cVar, longValue)), valueOf2, 1};
            String A4 = AbstractC1087a.A("JobInfoScheduler");
            if (Log.isLoggable(A4, 3)) {
                Log.d(A4, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }
}
