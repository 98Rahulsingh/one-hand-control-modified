package A2;

import L1.C0948i;
import O2.C0973c;
import S.C1038b0;
import S.C1065p;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.widget.Toast;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.C1311n;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import k0.C1419f;
import n0.InterfaceC1567d;
import x.AbstractC2032c;

/* renamed from: A2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0057q {
    public static float a(InterfaceC1567d interfaceC1567d, float f4) {
        return C1419f.d(interfaceC1567d.i()) * f4;
    }

    public static int b(int i4, int i5, String str) {
        return (str.hashCode() + i4) * i5;
    }

    public static B.c c(C1065p c1065p) {
        B.c cVar = new B.c();
        c1065p.f0(cVar);
        return cVar;
    }

    public static C0948i d(float f4, float f5) {
        C0948i c0948i = new C0948i(4);
        c0948i.i(f4, f5);
        return c0948i;
    }

    public static C0948i e(float f4, float f5, float f6, float f7) {
        C0948i c0948i = new C0948i(4);
        c0948i.i(f4, f5);
        c0948i.h(f6, f7);
        return c0948i;
    }

    public static C0973c f(U2.a aVar, U2.a aVar2) {
        aVar.getClass();
        return new C0973c(0, aVar2);
    }

    public static Paint g(int i4, int i5) {
        Paint paint = new Paint(i4);
        paint.setColor(i5);
        return paint;
    }

    public static String h(int i4, int i5, String str, String str2) {
        return str + i4 + str2 + i5;
    }

    public static String i(C1065p c1065p, int i4, int i5, C1065p c1065p2, boolean z3) {
        c1065p.V(i4);
        String A3 = v0.c.A(i5, c1065p2);
        c1065p.p(z3);
        return A3;
    }

    public static String j(C1311n c1311n, float f4, C1065p c1065p, int i4, C1065p c1065p2) {
        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, f4));
        return v0.c.A(i4, c1065p2);
    }

    public static void k(int i4, int i5, int i6, SharedPreferences.Editor editor, String str) {
        editor.putInt(str, h3.e.f(i4, i5, i6)).apply();
    }

    public static void l(C2.A a3, SharedPreferences.Editor editor, String str) {
        editor.putInt(str, a3.a()).apply();
    }

    public static void m(C0948i c0948i, float f4, float f5, float f6, float f7) {
        c0948i.b();
        c0948i.i(f4, f5);
        c0948i.g(f6, f7);
    }

    public static void n(C1065p c1065p, boolean z3, boolean z4, boolean z5) {
        c1065p.p(z3);
        c1065p.p(z4);
        c1065p.p(z5);
    }

    public static void o(C1038b0 c1038b0, int i4) {
        c1038b0.h(c1038b0.g() + i4);
    }

    public static void p(Context context, int i4, Context context2, int i5) {
        Toast.makeText(context2, context.getString(i4), i5).show();
    }

    public static void q(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.edit().remove(str).apply();
    }

    public static void r(SharedPreferences sharedPreferences, String str, boolean z3) {
        sharedPreferences.edit().putBoolean(str, z3).apply();
    }

    public static void s(EdgeGestureService edgeGestureService, int i4, Object[] objArr, EdgeGestureService edgeGestureService2, int i5) {
        Toast.makeText(edgeGestureService2, edgeGestureService.x0(i4, objArr), i5).show();
    }

    public static /* synthetic */ void t(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z3 = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    executorService.shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public static boolean u(C1065p c1065p, boolean z3, int i4, S.X x3) {
        c1065p.p(z3);
        c1065p.V(i4);
        return c1065p.f(x3);
    }

    public static C0948i v(float f4, float f5, float f6, float f7) {
        C0948i c0948i = new C0948i(4);
        c0948i.i(f4, f5);
        c0948i.g(f6, f7);
        return c0948i;
    }

    public static String w(C1311n c1311n, float f4, C1065p c1065p, int i4, C1065p c1065p2) {
        AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.q(c1311n, f4));
        return v0.c.A(i4, c1065p2);
    }

    public static /* synthetic */ String x(int i4) {
        return i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? i4 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }
}
