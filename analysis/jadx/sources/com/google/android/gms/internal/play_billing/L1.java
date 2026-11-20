package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class L1 implements X {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f16083a;

    /* renamed from: b, reason: collision with root package name */
    public final K1 f16084b = new K1(this);

    public L1(J1 j12) {
        this.f16083a = new WeakReference(j12);
    }

    @Override // com.google.android.gms.internal.play_billing.X
    public final void a(Runnable runnable, Executor executor) {
        this.f16084b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        J1 j12 = (J1) this.f16083a.get();
        boolean cancel = this.f16084b.cancel(z3);
        if (!cancel || j12 == null) {
            return cancel;
        }
        j12.f16069a = null;
        j12.f16070b = null;
        j12.f16071c.h(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f16084b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16084b.f16065a instanceof C1238g0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f16084b.isDone();
    }

    public final String toString() {
        return this.f16084b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j4, TimeUnit timeUnit) {
        return this.f16084b.get(j4, timeUnit);
    }
}
