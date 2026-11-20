package E0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.onehandcontrol.app.R;
import java.util.LinkedHashMap;
import k.C1413f;

/* loaded from: classes.dex */
public abstract class u1 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f2433a = new LinkedHashMap();

    public static final o3.E a(Context context) {
        o3.E e4;
        LinkedHashMap linkedHashMap = f2433a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    n3.b a3 = n3.i.a(-1, 0, 6);
                    C1413f c1413f = new C1413f(new s1(contentResolver, uriFor, new t1(a3, i0.e.d(Looper.getMainLooper())), a3, context, null));
                    l3.j0 j0Var = new l3.j0(null);
                    s3.d dVar = l3.C.f17858a;
                    obj = o3.w.g(c1413f, new q3.d(v0.c.y(j0Var, q3.m.f18883a)), new o3.D(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                e4 = (o3.E) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e4;
    }

    public static final S.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof S.r) {
            return (S.r) tag;
        }
        return null;
    }
}
