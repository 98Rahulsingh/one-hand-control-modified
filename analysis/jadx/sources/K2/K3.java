package K2;

import C2.C0141l0;
import C2.EnumC0123c0;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import java.util.List;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class K3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6893e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6894f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6895g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6896h;

    public /* synthetic */ K3(int i4, int i5, Object obj, Object obj2, Object obj3) {
        this.f6893e = i5;
        this.f6896h = obj;
        this.f6894f = obj2;
        this.f6895g = obj3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f6893e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                int b02 = C1041d.b0(1);
                Qe.t3((C2.E0) this.f6896h, (b3.a) this.f6894f, (b3.a) this.f6895g, c1065p, b02);
                break;
            case 1:
                int b03 = C1041d.b0(1);
                Qe.V2((C0141l0) this.f6896h, (b3.a) this.f6894f, (b3.a) this.f6895g, c1065p, b03);
                break;
            case 2:
                int b04 = C1041d.b0(1);
                Qe.H4((C2.q0) this.f6896h, (b3.c) this.f6895g, (b3.a) this.f6894f, c1065p, b04);
                break;
            case 3:
                int b05 = C1041d.b0(1);
                Qe.G4((C2.p0) this.f6896h, (b3.c) this.f6895g, (b3.a) this.f6894f, c1065p, b05);
                break;
            case 4:
                int b06 = C1041d.b0(1);
                Qe.O4((A2.T0) this.f6896h, (b3.c) this.f6895g, (b3.a) this.f6894f, c1065p, b06);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Qe.a5((Ve) this.f6896h, (String) this.f6895g, (b3.a) this.f6894f, c1065p, C1041d.b0(1));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                int b07 = C1041d.b0(385);
                Qe.Y3((List) this.f6896h, (b3.c) this.f6895g, (b3.a) this.f6894f, c1065p, b07);
                break;
            case 7:
                int b08 = C1041d.b0(1);
                Qe.H5((EnumC0123c0) this.f6896h, (List) this.f6894f, (b3.c) this.f6895g, c1065p, b08);
                break;
            case 8:
                Qe.C3((K2) this.f6896h, (C0141l0) this.f6895g, (b3.a) this.f6894f, c1065p, C1041d.b0(9));
                break;
            case AbstractC2032c.f20467c /* 9 */:
                int b09 = C1041d.b0(1);
                Qe.g3((C2.C) this.f6896h, (b3.a) this.f6894f, (b3.c) this.f6895g, c1065p, b09);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                int b010 = C1041d.b0(1);
                Qe.U3((String) this.f6896h, (String) this.f6895g, (b3.a) this.f6894f, c1065p, b010);
                break;
            case 11:
                int b011 = C1041d.b0(1);
                Qe.f2((String) this.f6896h, (b3.c) this.f6895g, (b3.a) this.f6894f, c1065p, b011);
                break;
            case 12:
                int b012 = C1041d.b0(1);
                Qe.d((A2.C) this.f6896h, (A2.W0) this.f6894f, (A2.T0) this.f6895g, c1065p, b012);
                break;
            case 13:
                Qe.R3((E2.B) this.f6896h, (List) this.f6894f, (InterfaceC1314q) this.f6895g, c1065p, C1041d.b0(393));
                break;
            default:
                Qe.L((r) this.f6896h, (C0141l0) this.f6894f, (List) this.f6895g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ K3(Object obj, Object obj2, b3.a aVar, int i4, int i5) {
        this.f6893e = i5;
        this.f6896h = obj;
        this.f6895g = obj2;
        this.f6894f = aVar;
    }
}
