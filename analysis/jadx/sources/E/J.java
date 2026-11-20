package E;

import E0.C0267r0;
import S.C1044e0;
import h2.AbstractC1382a;
import j0.C1398h;
import k0.C1416c;
import r.C1757M;

/* loaded from: classes.dex */
public final class J extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1707f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1708g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1709h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1710i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1711j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1712k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(C0202k0 c0202k0, j0.o oVar, boolean z3, I.O o4, S0.r rVar) {
        super(1);
        this.f1709h = c0202k0;
        this.f1710i = oVar;
        this.f1708g = z3;
        this.f1711j = o4;
        this.f1712k = rVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1707f) {
            case 0:
                long j4 = ((C1416c) obj).f17346a;
                C0202k0 c0202k0 = (C0202k0) this.f1709h;
                if (c0202k0.b()) {
                    E0.U0 u02 = c0202k0.f1920c;
                    if (u02 != null) {
                        ((C0267r0) u02).b();
                    }
                } else {
                    ((j0.o) this.f1710i).a(C1398h.f17110j);
                }
                if (c0202k0.b() && this.f1708g) {
                    if (c0202k0.a() != Y.f1816f) {
                        S0 d4 = c0202k0.d();
                        if (d4 != null) {
                            int a3 = ((S0.r) this.f1712k).a(d4.b(j4, true));
                            c0202k0.f1937t.m(S0.x.a((S0.x) c0202k0.f1921d.f2792g, null, AbstractC1382a.e(a3, a3), 5));
                            if (c0202k0.f1918a.f2045a.f12209e.length() > 0) {
                                c0202k0.f1928k.setValue(Y.f1817g);
                            }
                        }
                    } else {
                        ((I.O) this.f1711j).e(new C1416c(j4));
                    }
                }
                break;
            default:
                l0.Q q4 = (l0.Q) obj;
                C1757M c1757m = (C1757M) this.f1709h;
                float f4 = 0.8f;
                r.f0 f0Var = (r.f0) this.f1711j;
                float f5 = 1.0f;
                C1044e0 c1044e0 = c1757m.f18936c;
                boolean z3 = this.f1708g;
                q4.f(!z3 ? ((Number) f0Var.f19065l.getValue()).floatValue() : ((Boolean) c1044e0.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z3) {
                    f4 = ((Number) f0Var.f19065l.getValue()).floatValue();
                } else if (((Boolean) c1044e0.getValue()).booleanValue()) {
                    f4 = 1.0f;
                }
                q4.g(f4);
                if (!z3) {
                    f5 = ((Number) ((r.f0) this.f1712k).f19065l.getValue()).floatValue();
                } else if (!((Boolean) c1044e0.getValue()).booleanValue()) {
                    f5 = 0.0f;
                }
                q4.a(f5);
                q4.s(((l0.X) ((S.X) this.f1710i).getValue()).f17791a);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(boolean z3, C1757M c1757m, S.X x3, r.f0 f0Var, r.f0 f0Var2) {
        super(1);
        this.f1708g = z3;
        this.f1709h = c1757m;
        this.f1710i = x3;
        this.f1711j = f0Var;
        this.f1712k = f0Var2;
    }
}
