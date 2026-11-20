package l3;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class e0 extends R2.a implements S {

    /* renamed from: f, reason: collision with root package name */
    public static final e0 f17905f = new e0(C1533s.f17935f);

    @Override // l3.S
    public final boolean b() {
        return true;
    }

    @Override // l3.S
    public final InterfaceC1524i c(b0 b0Var) {
        return f0.f17911e;
    }

    @Override // l3.S
    public final Object e(T2.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // l3.S
    public final D f(b3.c cVar) {
        return f0.f17911e;
    }

    @Override // l3.S
    public final S getParent() {
        return null;
    }

    @Override // l3.S
    public final CancellationException i() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // l3.S
    public final boolean j() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // l3.S
    public final D w(boolean z3, boolean z4, b3.c cVar) {
        return f0.f17911e;
    }

    @Override // l3.S
    public final void a(CancellationException cancellationException) {
    }
}
