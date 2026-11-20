package S;

import E0.ChoreographerFrameCallbackC0240d0;
import android.view.Choreographer;
import l3.AbstractC1537w;
import l3.C1521f;

/* loaded from: classes.dex */
public final class A implements S {

    /* renamed from: e, reason: collision with root package name */
    public static final A f14077e = new A();

    /* renamed from: f, reason: collision with root package name */
    public static final Choreographer f14078f;

    static {
        s3.d dVar = l3.C.f17858a;
        f14078f = (Choreographer) AbstractC1537w.q(q3.m.f18883a.f18042j, new C1077z(2, null));
    }

    @Override // S.S
    public final Object d(b3.c cVar, R2.d dVar) {
        C1521f c1521f = new C1521f(1, e3.a.F(dVar));
        c1521f.q();
        ChoreographerFrameCallbackC0240d0 choreographerFrameCallbackC0240d0 = new ChoreographerFrameCallbackC0240d0(cVar, c1521f);
        f14078f.postFrameCallback(choreographerFrameCallbackC0240d0);
        c1521f.u(new A.O(21, choreographerFrameCallbackC0240d0));
        return c1521f.p();
    }

    @Override // R2.i
    public final R2.g m(R2.h hVar) {
        return v0.c.g(this, hVar);
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        return eVar.l(obj, this);
    }

    @Override // R2.i
    public final R2.i u(R2.i iVar) {
        return v0.c.y(this, iVar);
    }

    @Override // R2.i
    public final R2.i v(R2.h hVar) {
        return v0.c.x(this, hVar);
    }
}
