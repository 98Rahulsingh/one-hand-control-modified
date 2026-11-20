package c2;

import android.os.Handler;
import android.os.Looper;

/* renamed from: c2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1206n {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f15906a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f15907b;

    /* renamed from: c, reason: collision with root package name */
    public static int f15908c;

    public static void a(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            sb.append("Must be called on ");
            sb.append(name2);
            sb.append(" thread, but got ");
            sb.append(name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void b(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
