package K2;

import java.util.List;
import x.AbstractC2032c;

/* renamed from: K2.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0909y0 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11710e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f11711f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11712g;

    public /* synthetic */ C0909y0(S.X x3, S.X x4, int i4) {
        this.f11710e = i4;
        this.f11711f = x3;
        this.f11712g = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f11712g;
        S.X x4 = this.f11711f;
        switch (this.f11710e) {
            case 0:
                x4.setValue(Boolean.TRUE);
                x3.setValue(Boolean.FALSE);
                break;
            case 1:
                E2 e22 = (E2) O2.o.f0((List) x4.getValue());
                if (e22 != null) {
                    List list = (List) x4.getValue();
                    c3.i.e(list, "<this>");
                    int size = list.size() - 1;
                    x4.setValue(O2.o.p0(size >= 0 ? size : 0, list));
                    x3.setValue(e22);
                    break;
                }
                break;
            case 2:
                Qe.u4(x4, false);
                x3.setValue(null);
                break;
            case 3:
                Qe.E(x4, false);
                x3.setValue(null);
                break;
            case 4:
                Qe.g5(x4, false);
                x3.setValue(null);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                x4.setValue(null);
                x3.setValue(null);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Qe.I3(x4, false);
                x3.setValue(null);
                break;
            case 7:
                Qe.P2(x4, false);
                x3.setValue(null);
                break;
            case 8:
                x4.setValue(null);
                Qe.g5(x3, true);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                Boolean bool = Boolean.FALSE;
                x4.setValue(bool);
                x3.setValue(bool);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                x4.setValue(Boolean.FALSE);
                x3.setValue(Boolean.TRUE);
                break;
            case 11:
                x4.setValue(Boolean.FALSE);
                x3.setValue(null);
                break;
            case 12:
                x4.setValue(Boolean.FALSE);
                x3.setValue(null);
                break;
            case 13:
                x4.setValue(Boolean.FALSE);
                x3.setValue(null);
                break;
            case 14:
                x4.setValue(Boolean.FALSE);
                x3.setValue(null);
                break;
            case AbstractC2032c.f20471g /* 15 */:
                x4.setValue(null);
                Qe.E(x3, true);
                break;
            case 16:
                x4.setValue(null);
                Qe.P2(x3, true);
                break;
            case 17:
                x4.setValue(null);
                x3.setValue(Boolean.TRUE);
                break;
            case 18:
                x4.setValue(null);
                x3.setValue(null);
                break;
            case 19:
                boolean z3 = Qe.f7780t;
                x4.setValue(null);
                Qe.E(x3, true);
                break;
            case 20:
                boolean z4 = Qe.f7780t;
                x4.setValue(null);
                x3.setValue(Boolean.TRUE);
                break;
            case 21:
                boolean z5 = Qe.f7780t;
                x4.setValue(null);
                Qe.X5(x3, 0L);
                break;
            case 22:
                boolean z6 = Qe.f7780t;
                x4.setValue(null);
                Qe.X5(x3, 0L);
                break;
            case 23:
                boolean z7 = Qe.f7780t;
                x4.setValue(Boolean.FALSE);
                x3.setValue(null);
                break;
            case 24:
                boolean z8 = Qe.f7780t;
                x4.setValue(Boolean.FALSE);
                x3.setValue(null);
                break;
            case 25:
                boolean z9 = Qe.f7780t;
                x4.setValue(null);
                Qe.P2(x3, true);
                break;
            case 26:
                boolean z10 = Qe.f7780t;
                x4.setValue(null);
                x3.setValue(Boolean.TRUE);
                break;
            case 27:
                boolean z11 = Qe.f7780t;
                x3.setValue(new X2((E2) x4.getValue()));
                break;
            case 28:
                C2.O o4 = C2.O.f977h;
                boolean z12 = Qe.f7780t;
                x3.setValue(new C0543b3(o4, (E2) x4.getValue()));
                break;
            default:
                boolean z13 = Qe.f7780t;
                x4.setValue(null);
                x3.setValue(null);
                break;
        }
        return nVar;
    }
}
