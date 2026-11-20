package T;

import B2.K;
import D0.G;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1039c;
import S.C1058l0;
import S.u0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m extends C {

    /* renamed from: e, reason: collision with root package name */
    public static final m f14547e;

    /* renamed from: g, reason: collision with root package name */
    public static final m f14549g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14550c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f14546d = new m(1, 2, 0);

    /* renamed from: f, reason: collision with root package name */
    public static final m f14548f = new m(1, 2, 2);

    static {
        int i4 = 1;
        f14547e = new m(i4, i4, 1);
        int i5 = 1;
        f14549g = new m(i5, i5, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i4, int i5, int i6) {
        super(i4, i5);
        this.f14550c = i6;
    }

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        int i4;
        int i5;
        switch (this.f14550c) {
            case 0:
                Object a3 = ((b3.a) c0304n.d(0)).a();
                C1039c c1039c = (C1039c) c0304n.d(1);
                c0304n.c(0);
                c1039c.getClass();
                a02.L(a02.c(c1039c), a3);
                k4.getClass();
                k4.r(a3);
                break;
            case 1:
                C1039c c1039c2 = (C1039c) c0304n.d(0);
                int c4 = c0304n.c(0);
                k4.U();
                c1039c2.getClass();
                Object w3 = a02.w(a02.c(c1039c2));
                k4.getClass();
                ((G) k4.f706h).x(c4, (G) w3);
                break;
            case 2:
                Object d4 = c0304n.d(0);
                C1039c c1039c3 = (C1039c) c0304n.d(1);
                int c5 = c0304n.c(0);
                if (d4 instanceof u0) {
                    ((ArrayList) z3.f1427c).add(((u0) d4).f14373a);
                }
                int c6 = a02.c(c1039c3);
                int g4 = a02.g(a02.F(c6, c5));
                Object[] objArr = a02.f14081c;
                Object obj = objArr[g4];
                objArr[g4] = d4;
                if (!(obj instanceof u0)) {
                    if (obj instanceof C1058l0) {
                        ((C1058l0) obj).d();
                        break;
                    }
                } else {
                    int o4 = a02.o() - a02.F(c6, c5);
                    u0 u0Var = (u0) obj;
                    C1039c c1039c4 = u0Var.f14374b;
                    if (c1039c4 == null || !c1039c4.a()) {
                        i4 = -1;
                        i5 = -1;
                    } else {
                        i4 = a02.c(c1039c4);
                        i5 = a02.o() - a02.f(a02.f14080b, a02.p(a02.q(i4) + i4));
                    }
                    z3.h(u0Var.f14373a, o4, i4, i5);
                    break;
                }
                break;
            default:
                Object d5 = c0304n.d(0);
                int c7 = c0304n.c(0);
                if (d5 instanceof u0) {
                    ((ArrayList) z3.f1427c).add(((u0) d5).f14373a);
                }
                int g5 = a02.g(a02.F(a02.f14098t, c7));
                Object[] objArr2 = a02.f14081c;
                Object obj2 = objArr2[g5];
                objArr2[g5] = d5;
                if (!(obj2 instanceof u0)) {
                    if (obj2 instanceof C1058l0) {
                        ((C1058l0) obj2).d();
                        break;
                    }
                } else {
                    z3.h(((u0) obj2).f14373a, a02.o() - a02.F(a02.f14098t, c7), -1, -1);
                    break;
                }
                break;
        }
    }

    @Override // T.C
    public final String b(int i4) {
        switch (this.f14550c) {
            case 0:
                if (i4 != 0) {
                    break;
                }
                break;
            case 1:
                if (i4 != 0) {
                    break;
                }
                break;
            case 2:
                if (i4 != 0) {
                    break;
                }
                break;
            default:
                if (i4 != 0) {
                    break;
                }
                break;
        }
        return super.b(i4);
    }

    @Override // T.C
    public final String c(int i4) {
        switch (this.f14550c) {
            case 0:
                if (i4 != 0) {
                    if (i4 != 1) {
                        break;
                    }
                }
                break;
            case 1:
                if (i4 != 0) {
                    break;
                }
                break;
            case 2:
                if (i4 != 0) {
                    if (i4 != 1) {
                        break;
                    }
                }
                break;
            default:
                if (i4 != 0) {
                    break;
                }
                break;
        }
        return super.c(i4);
    }
}
