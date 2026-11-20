package q;

import B0.InterfaceC0093s;
import D0.S;
import S.X;
import r.c0;

/* renamed from: q.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1720j implements InterfaceC0093s {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f18751a;

    /* renamed from: b, reason: collision with root package name */
    public final X f18752b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1721k f18753c;

    public C1720j(C1721k c1721k, c0 c0Var, X x3) {
        this.f18753c = c1721k;
        this.f18751a = c0Var;
        this.f18752b = x3;
    }

    @Override // B0.InterfaceC0093s
    public final int a(S s4, B0.G g4, int i4) {
        return g4.W(i4);
    }

    @Override // B0.InterfaceC0093s
    public final int c(S s4, B0.G g4, int i4) {
        return g4.Z(i4);
    }

    @Override // B0.InterfaceC0093s
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        B0.S b4 = g4.b(j5);
        C1721k c1721k = this.f18753c;
        long b5 = j4.H() ? O1.n.b(b4.f582e, b4.f583f) : ((Y0.j) this.f18751a.a(new b1.h(c1721k, 6, this), new i0.k(3, c1721k)).getValue()).f14809a;
        return j4.y((int) (b5 >> 32), (int) (4294967295L & b5), O2.x.f12635e, new C1697D(c1721k, b4, b5));
    }

    @Override // B0.InterfaceC0093s
    public final int f(S s4, B0.G g4, int i4) {
        return g4.c(i4);
    }

    @Override // B0.InterfaceC0093s
    public final int h(S s4, B0.G g4, int i4) {
        return g4.a0(i4);
    }
}
