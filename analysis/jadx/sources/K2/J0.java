package K2;

import S.C1041d;
import S.C1065p;
import b0.C1133b;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class J0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6765e;

    public /* synthetic */ J0(int i4) {
        this.f6765e = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6765e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractC0592e2.n(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 1:
                ((Integer) obj2).getClass();
                AbstractC0592e2.l(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 2:
                ((Integer) obj2).getClass();
                Qe.Q(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 3:
                ((Integer) obj2).getClass();
                Qe.R(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            case 4:
                AbstractC0609f3 abstractC0609f3 = (AbstractC0609f3) obj2;
                c3.i.e((C1133b) obj, "$this$listSaver");
                c3.i.e(abstractC0609f3, "screen");
                if (abstractC0609f3.equals(C0560c3.f9324a)) {
                    return O1.a.B("main");
                }
                if (abstractC0609f3.equals(C0526a3.f9038a)) {
                    return O1.a.B("global_edge_size");
                }
                if (abstractC0609f3.equals(C0577d3.f9423a)) {
                    return O1.a.B("notch_placement");
                }
                if (abstractC0609f3.equals(C0593e3.f9505a)) {
                    return O1.a.B("pull_zones");
                }
                if (abstractC0609f3 instanceof Y2) {
                    Y2 y22 = (Y2) abstractC0609f3;
                    return O2.m.E(new String[]{"edge_config", y22.f8796a.name(), String.valueOf(y22.f8797b)});
                }
                if (abstractC0609f3 instanceof Z2) {
                    Z2 z22 = (Z2) abstractC0609f3;
                    return O2.m.O(new String[]{"gesture_mapping", z22.f8881a.name(), String.valueOf(z22.f8882b), z22.f8883c});
                }
                if (abstractC0609f3 instanceof X2) {
                    return O2.m.E(new String[]{"background_reliability_guide", ((X2) abstractC0609f3).f8714a.name()});
                }
                if (!(abstractC0609f3 instanceof C0543b3)) {
                    throw new H1.c();
                }
                C0543b3 c0543b3 = (C0543b3) abstractC0609f3;
                return O2.m.E(new String[]{"guided_setup", c0543b3.f9188a.f980e, c0543b3.f9189b.name()});
            case AbstractC2032c.f20470f /* 5 */:
                c3.i.e((C2.o0) obj, "<unused var>");
                c3.i.e((C2.o0) obj2, "<unused var>");
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                Ye ye = (Ye) obj2;
                c3.i.e((C1133b) obj, "$this$listSaver");
                if (ye == null) {
                    return O2.w.f12634e;
                }
                return O2.p.J(ye.f8864a, ye.f8865b, ye.f8866c);
            case 7:
                ((Integer) obj2).getClass();
                Qe.A3(C1041d.b0(1), (C1065p) obj);
                return N2.n.f12357a;
            default:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ J0(int i4, int i5) {
        this.f6765e = i5;
    }
}
