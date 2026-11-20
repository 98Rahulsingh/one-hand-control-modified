package Z1;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import j2.HandlerC1407d;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class j extends HandlerC1407d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14851a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f14852b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.f14852b = eVar;
        this.f14851a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i4 = message.what;
        if (i4 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i4);
            return;
        }
        int i5 = f.f14843a;
        e eVar = this.f14852b;
        Context context = this.f14851a;
        int b4 = eVar.b(context, i5);
        AtomicBoolean atomicBoolean = g.f14844a;
        if (b4 == 1 || b4 == 2 || b4 == 3 || b4 == 9) {
            Intent a3 = eVar.a(b4, context, "n");
            eVar.f(context, b4, a3 == null ? null : PendingIntent.getActivity(context, 0, a3, 201326592));
        }
    }
}
