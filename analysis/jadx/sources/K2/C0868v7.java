package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.C0124d;
import C2.C0141l0;
import x.AbstractC2032c;

/* renamed from: K2.v7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0868v7 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11412e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f11413f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11414g;

    public /* synthetic */ C0868v7(Object obj, int i4, Object obj2) {
        this.f11412e = i4;
        this.f11413f = obj;
        this.f11414g = obj2;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f11413f;
        Object obj2 = this.f11414g;
        switch (this.f11412e) {
            case 0:
                ((b3.c) obj).m((A2.H) obj2);
                break;
            case 1:
                String name = ((B) obj).name();
                boolean z3 = Qe.f7780t;
                ((S.X) obj2).setValue(name);
                break;
            case 2:
                String str = ((F2.j) obj).f2720a;
                boolean z4 = Qe.f7780t;
                ((S.X) obj2).setValue(str);
                break;
            case 3:
                ((b3.c) obj).m((C0124d) obj2);
                break;
            case 4:
                String str2 = ((C0124d) obj).f1073a;
                boolean z5 = Qe.f7780t;
                ((S.X) obj2).setValue(str2);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                String str3 = ((C2.E0) obj).f918a;
                boolean z6 = Qe.f7780t;
                ((S.X) obj2).setValue(str3);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                ((C0642h4) obj).m((Xe) obj2);
                break;
            case 7:
                boolean z7 = Qe.f7780t;
                ((S.X) obj2).setValue((EnumC0104d) obj);
                break;
            case 8:
                AbstractC0057q.r(((C0141l0) obj).f1143d, "bottom_edge_button_nav_warning_dismissed", true);
                boolean z8 = Qe.f7780t;
                ((S.X) obj2).setValue(Boolean.TRUE);
                break;
            default:
                boolean z9 = Qe.f7780t;
                ((S.X) obj2).setValue(null);
                ((C0568cb) obj).a();
                break;
        }
        return nVar;
    }
}
