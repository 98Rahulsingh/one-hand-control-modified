package p2;

import B2.K;
import b2.C1168u;
import k.C1413f;

/* renamed from: p2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1690f implements q2.c {

    /* renamed from: e, reason: collision with root package name */
    public final q2.c f18607e;

    public C1690f(q2.c cVar) {
        this.f18607e = cVar;
    }

    @Override // q2.c
    public Object h() {
        C1689e c1689e = (C1689e) this.f18607e.h();
        if (c1689e != null) {
            return c1689e;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public /* synthetic */ C1690f(P1.c cVar) {
        C1413f c1413f = new C1413f(14, cVar);
        this.f18607e = q2.b.a(new C1690f(q2.b.a(new K(q2.b.a(new C1168u(8, c1413f, q2.b.a(new C1688d(c1413f, 1)), false)), q2.b.a(new C1688d(c1413f, 0)), c1413f, 24))));
    }
}
