package z;

import A.C0004e;
import A.C0013n;
import A.X;
import S.C1036a0;
import S.C1038b0;
import u.W;

/* loaded from: classes.dex */
public final class J extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21086f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M f21087g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(M m4, int i4) {
        super(0);
        this.f21086f = i4;
        this.f21087g = m4;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x00a7. Please report as an issue. */
    @Override // b3.a
    public final Object a() {
        long a3;
        long a4;
        long j4;
        int i4;
        int i5;
        float N;
        float a5;
        switch (this.f21086f) {
            case 0:
                M m4 = this.f21087g;
                C0013n c0013n = m4.f21094s;
                switch (c0013n.f164a) {
                    case 0:
                        C0004e c0004e = (C0004e) c0013n.f166c;
                        if (c0004e.j().f25e != W.f19933e) {
                            a3 = c0004e.j().a();
                            j4 = a3 >> 32;
                            break;
                        } else {
                            a4 = c0004e.j().a();
                            j4 = a4 & 4294967295L;
                            break;
                        }
                    default:
                        y.r rVar = (y.r) c0013n.f166c;
                        if (rVar.h().f20748n != W.f19933e) {
                            B0.I i6 = rVar.h().f20751q;
                            a3 = O1.n.b(i6.f(), i6.g());
                            j4 = a3 >> 32;
                            break;
                        } else {
                            B0.I i7 = rVar.h().f20751q;
                            a4 = O1.n.b(i7.f(), i7.g());
                            j4 = a4 & 4294967295L;
                            break;
                        }
                }
                int i8 = (int) j4;
                C0013n c0013n2 = m4.f21094s;
                switch (c0013n2.f164a) {
                    case 0:
                        C0004e c0004e2 = (C0004e) c0013n2.f166c;
                        i4 = -c0004e2.j().f26f;
                        i5 = c0004e2.j().f24d;
                        break;
                    default:
                        y.r rVar2 = (y.r) c0013n2.f166c;
                        i4 = -rVar2.h().f20745k;
                        i5 = rVar2.h().f20749o;
                        break;
                }
                return Float.valueOf(i8 - (i4 + i5));
            case 1:
                C0013n c0013n3 = this.f21087g.f21094s;
                switch (c0013n3.f164a) {
                    case 0:
                        C0004e c0004e3 = (C0004e) c0013n3.f166c;
                        N = e3.a.N(((C1036a0) c0004e3.f76c.f42d).g() * c0004e3.m()) + (c0004e3.i() * c0004e3.m());
                        break;
                    default:
                        y.r rVar3 = (y.r) c0013n3.f166c;
                        N = (((C1038b0) rVar3.f20786d.f12369b).g() * 500) + ((C1038b0) rVar3.f20786d.f12370c).g();
                        break;
                }
                return Float.valueOf(N);
            default:
                C0013n c0013n4 = this.f21087g.f21094s;
                switch (c0013n4.f164a) {
                    case 0:
                        C0004e c0004e4 = (C0004e) c0013n4.f166c;
                        a5 = X.a(c0004e4.j(), c0004e4.k());
                        break;
                    default:
                        y.r rVar4 = (y.r) c0013n4.f166c;
                        int g4 = ((C1038b0) rVar4.f20786d.f12369b).g();
                        int g5 = ((C1038b0) rVar4.f20786d.f12370c).g();
                        if (!rVar4.a()) {
                            a5 = (g4 * 500) + g5;
                            break;
                        } else {
                            a5 = (g4 * 500) + g5 + 100;
                            break;
                        }
                }
                return Float.valueOf(a5);
        }
    }
}
