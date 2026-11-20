package D2;

import A2.RunnableC0049m;
import A2.ThreadFactoryC0051n;
import O2.C;
import O2.o;
import O2.w;
import android.content.Context;
import android.util.Log;
import c3.i;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f1575b;

    /* renamed from: a, reason: collision with root package name */
    public static final d f1574a = new d();

    /* renamed from: c, reason: collision with root package name */
    public static final ThreadPoolExecutor f1576c = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new ArrayBlockingQueue(128), new ThreadFactoryC0051n(1), new ThreadPoolExecutor.DiscardOldestPolicy());

    public static JSONObject b(Map map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(str, value);
        }
        return jSONObject;
    }

    public static void c(Context context, b3.c cVar) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        try {
            f1576c.execute(new RunnableC0049m(cVar, 7, context));
        } catch (Exception e4) {
            Log.e("DiagnosticsLogger", "Failed to queue diagnostics write", e4);
        }
    }

    public static String d(long j4) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(new Date(j4));
        i.d(format, "format(...)");
        return format;
    }

    public static void e(Context context, String str, Map map) {
        i.e(context, "context");
        i.e(map, "details");
        c(context, new a(System.currentTimeMillis(), str, C.S(map)));
    }

    public static List f(Context context) {
        String str = "[]";
        i.e(context, "context");
        try {
            String string = context.getApplicationContext().getSharedPreferences("one_hand_control_diagnostics", 0).getString("recent_events_json", "[]");
            if (string != null) {
                str = string;
            }
            JSONArray jSONArray = new JSONArray(str);
            P2.b l2 = O1.a.l();
            int length = jSONArray.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                if (optJSONObject != null) {
                    l2.add(optJSONObject);
                }
            }
            return O1.a.h(l2);
        } catch (Exception unused) {
            return w.f12634e;
        }
    }

    public static void g(Context context, String str, String str2, Map map) {
        i.e(context, "context");
        i.e(str, "actionId");
        i.e(str2, "reason");
        c(context, new b(System.currentTimeMillis(), str, str2, C.S(map)));
    }

    public final synchronized void a(Context context, long j4, String str, Map map) {
        try {
            JSONObject put = new JSONObject().put("timestamp", d(j4)).put("type", str).put("details", b(map));
            ArrayList u02 = o.u0(f(context));
            i.b(put);
            u02.add(put);
            context.getApplicationContext().getSharedPreferences("one_hand_control_diagnostics", 0).edit().putString("recent_events_json", new JSONArray((Collection) o.q0(80, u02)).toString()).apply();
        } catch (Exception e4) {
            Log.e("DiagnosticsLogger", "Failed to log diagnostics event", e4);
        }
    }
}
