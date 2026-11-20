package com.google.android.gms.internal.play_billing;

import L1.C0945f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class U implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final X f16126e;

    /* renamed from: f, reason: collision with root package name */
    public final L1.A f16127f;

    public U(X x3, L1.A a3) {
        this.f16126e = x3;
        this.f16127f = a3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable b4;
        X x3 = this.f16126e;
        boolean z3 = x3 instanceof AbstractC1223b0;
        L1.A a3 = this.f16127f;
        if (z3 && (b4 = ((AbstractC1223b0) x3).b()) != null) {
            a3.a(b4);
            return;
        }
        try {
            if (!x3.isDone()) {
                throw new IllegalStateException(AbstractC1686b.D("Future was expected to be done: %s", x3));
            }
            boolean z4 = false;
            Future future = x3;
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z4 = true;
                    future = future;
                } catch (Throwable th) {
                    if (z4) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
            Integer num = (Integer) obj;
            if (num.intValue() <= 0) {
                a3.f11894b.run();
                return;
            }
            int intValue = num.intValue();
            L1.D d4 = a3.f11895c;
            d4.getClass();
            C0945f a4 = L1.G.a("Billing override value was set by a license tester.", intValue);
            d4.J(93, a3.f11896d, a4);
            a3.f11893a.a(a4);
        } catch (ExecutionException e4) {
            a3.a(e4.getCause());
        } catch (Throwable th2) {
            a3.a(th2);
        }
    }

    public final String toString() {
        B2.K k4 = new B2.K(U.class.getSimpleName());
        C1255m c1255m = new C1255m();
        ((C1255m) k4.f706h).f16192b = c1255m;
        k4.f706h = c1255m;
        c1255m.f16191a = this.f16127f;
        return k4.toString();
    }
}
