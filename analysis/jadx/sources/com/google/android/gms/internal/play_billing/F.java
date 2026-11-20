package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class F implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final C1220a0 f16037e;

    /* renamed from: f, reason: collision with root package name */
    public final X f16038f;

    public F(C1220a0 c1220a0, X x3) {
        this.f16037e = c1220a0;
        this.f16038f = x3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f16037e.f16099a != this) {
            return;
        }
        X x3 = this.f16038f;
        if (O.f16098g.W(this.f16037e, this, C1220a0.g(x3))) {
            C1220a0.j(this.f16037e);
        }
    }
}
