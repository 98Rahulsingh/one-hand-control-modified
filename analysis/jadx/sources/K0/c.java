package K0;

import D0.s0;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class c extends AbstractC1313p implements s0 {

    /* renamed from: r, reason: collision with root package name */
    public boolean f5597r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f5598s;

    /* renamed from: t, reason: collision with root package name */
    public b3.c f5599t;

    public c(boolean z3, boolean z4, b3.c cVar) {
        this.f5597r = z3;
        this.f5598s = z4;
        this.f5599t = cVar;
    }

    @Override // D0.s0
    public final boolean Y() {
        return this.f5598s;
    }

    @Override // D0.s0
    public final boolean a0() {
        return this.f5597r;
    }

    @Override // D0.s0
    public final void d0(j jVar) {
        this.f5599t.m(jVar);
    }
}
