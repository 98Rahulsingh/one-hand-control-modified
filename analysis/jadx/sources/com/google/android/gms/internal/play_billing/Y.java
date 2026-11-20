package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class Y implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public C1220a0 f16142e;

    @Override // java.lang.Runnable
    public final void run() {
        X x3;
        H h4;
        C1220a0 c1220a0 = this.f16142e;
        if (c1220a0 == null || (x3 = c1220a0.f16149h) == null) {
            return;
        }
        this.f16142e = null;
        if (x3.isDone()) {
            Object obj = c1220a0.f16099a;
            if (obj == null) {
                if (x3.isDone()) {
                    if (O.f16098g.W(c1220a0, null, C1220a0.g(x3))) {
                        C1220a0.j(c1220a0);
                        return;
                    }
                    return;
                }
                F f4 = new F(c1220a0, x3);
                if (O.f16098g.W(c1220a0, null, f4)) {
                    try {
                        x3.a(f4, T.f16121e);
                        return;
                    } catch (Throwable th) {
                        try {
                            h4 = new H(th);
                        } catch (Error | Exception unused) {
                            h4 = H.f16041b;
                        }
                        O.f16098g.W(c1220a0, f4, h4);
                        return;
                    }
                }
                obj = c1220a0.f16099a;
            }
            if (obj instanceof E) {
                x3.cancel(((E) obj).f16034a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = c1220a0.f16150i;
            c1220a0.f16150i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (abs > 10) {
                        str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (O.f16098g.W(c1220a0, null, new H(new Z(str)))) {
                        C1220a0.j(c1220a0);
                    }
                    throw th2;
                }
            }
            if (O.f16098g.W(c1220a0, null, new H(new Z(str + ": " + x3.toString())))) {
                C1220a0.j(c1220a0);
            }
        } finally {
            x3.cancel(true);
        }
    }
}
