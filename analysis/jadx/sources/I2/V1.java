package I2;

import A2.ThreadFactoryC0051n;
import E0.AbstractC0249i;
import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class V1 {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f4081a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f4082b = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new ArrayBlockingQueue(1), new ThreadFactoryC0051n(4), new ThreadPoolExecutor.DiscardPolicy());

    public static VibrationEffect a(Vibrator vibrator, long j4, C2.T t2) {
        VibrationEffect createWaveform;
        Object f4;
        VibrationEffect.Composition startComposition;
        float f5;
        VibrationEffect.Composition addPrimitive;
        VibrationEffect compose;
        boolean[] arePrimitivesSupported;
        boolean hasAmplitudeControl;
        long j5;
        VibrationEffect createOneShot;
        C2.U u3 = t2.f1003b;
        C2.U u4 = C2.U.f1005g;
        int i4 = 255;
        C2.V v3 = t2.f1002a;
        if (u3 != u4) {
            long b4 = b(j4, v3);
            int ordinal = v3.ordinal();
            if (ordinal == 0) {
                i4 = 72;
            } else if (ordinal == 1) {
                i4 = 150;
            } else if (ordinal != 2) {
                throw new H1.c();
            }
            createWaveform = VibrationEffect.createWaveform(new long[]{0, b4, 42, b4}, new int[]{0, i4, 0, i4}, -1);
            c3.i.d(createWaveform, "createWaveform(...)");
            return createWaveform;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                arePrimitivesSupported = vibrator.arePrimitivesSupported(1);
                c3.i.d(arePrimitivesSupported, "arePrimitivesSupported(...)");
                f4 = Boolean.valueOf(c3.i.a(arePrimitivesSupported.length == 0 ? null : Boolean.valueOf(arePrimitivesSupported[0]), Boolean.TRUE));
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            Object obj = Boolean.FALSE;
            if (f4 instanceof N2.i) {
                f4 = obj;
            }
            if (((Boolean) f4).booleanValue()) {
                startComposition = VibrationEffect.startComposition();
                int ordinal2 = v3.ordinal();
                if (ordinal2 == 0) {
                    f5 = 0.8f;
                } else if (ordinal2 == 1) {
                    f5 = 0.85f;
                } else {
                    if (ordinal2 != 2) {
                        throw new H1.c();
                    }
                    f5 = 1.0f;
                }
                addPrimitive = startComposition.addPrimitive(1, f5);
                compose = addPrimitive.compose();
                c3.i.d(compose, "compose(...)");
                return compose;
            }
        }
        hasAmplitudeControl = vibrator.hasAmplitudeControl();
        if (hasAmplitudeControl) {
            int ordinal3 = v3.ordinal();
            if (ordinal3 == 0) {
                i4 = 145;
            } else if (ordinal3 == 1) {
                i4 = 175;
            } else if (ordinal3 != 2) {
                throw new H1.c();
            }
        } else {
            i4 = -1;
        }
        int ordinal4 = v3.ordinal();
        if (ordinal4 == 0) {
            j5 = 14;
        } else if (ordinal4 == 1) {
            j5 = 16;
        } else {
            if (ordinal4 != 2) {
                throw new H1.c();
            }
            j5 = 20;
        }
        createOneShot = VibrationEffect.createOneShot(j5, i4);
        c3.i.d(createOneShot, "createOneShot(...)");
        return createOneShot;
    }

    public static long b(long j4, C2.V v3) {
        float f4;
        int ordinal = v3.ordinal();
        if (ordinal == 0) {
            f4 = 0.45f;
        } else if (ordinal == 1) {
            f4 = 0.7f;
        } else {
            if (ordinal != 2) {
                throw new H1.c();
            }
            f4 = 1.0f;
        }
        long h4 = (long) (h3.e.h(j4, 12L, 60L) * f4);
        if (h4 < 8) {
            return 8L;
        }
        return h4;
    }

    public static void c(Context context, long j4, C2.T t2) {
        c3.i.e(context, "context");
        c3.i.e(t2, "config");
        AtomicBoolean atomicBoolean = f4081a;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                f4082b.execute(new RunnableC0436p0(context.getApplicationContext(), j4, t2, 1));
            } catch (Exception unused) {
                atomicBoolean.set(false);
            }
        }
    }

    public static void e(Context context, long j4, C2.T t2) {
        long j5;
        long[] jArr;
        try {
            int i4 = Build.VERSION.SDK_INT;
            Vibrator vibrator = null;
            if (i4 >= 31) {
                Object systemService = context.getSystemService("vibrator_manager");
                VibratorManager e4 = AbstractC0249i.B(systemService) ? AbstractC0249i.e(systemService) : null;
                if (e4 != null) {
                    vibrator = e4.getDefaultVibrator();
                }
            } else {
                Object systemService2 = context.getSystemService("vibrator");
                if (systemService2 instanceof Vibrator) {
                    vibrator = (Vibrator) systemService2;
                }
            }
            if (vibrator == null) {
                return;
            }
            if (i4 >= 26) {
                vibrator.vibrate(a(vibrator, j4, t2));
                return;
            }
            long b4 = b(j4, t2.f1002a);
            if (t2.f1003b == C2.U.f1006h) {
                jArr = new long[]{0, b4, 42, b4};
            } else {
                int ordinal = t2.f1002a.ordinal();
                if (ordinal == 0) {
                    j5 = 14;
                } else if (ordinal == 1) {
                    j5 = 16;
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    j5 = 20;
                }
                jArr = new long[]{0, j5};
            }
            vibrator.vibrate(jArr, -1);
        } catch (Exception unused) {
        }
    }
}
