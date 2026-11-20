package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class R3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7799e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7800f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f7801g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7802h;

    public /* synthetic */ R3(int i4, int i5, C0141l0 c0141l0, b3.a aVar) {
        this.f7799e = i5;
        this.f7800f = c0141l0;
        this.f7801g = aVar;
        this.f7802h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f7799e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).intValue();
        switch (i4) {
            case 0:
                Qe.H0(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 1:
                Qe.u3(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 2:
                Qe.s4(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 3:
                Qe.M5(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 4:
                Qe.W(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Qe.K5(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Qe.a3(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 7:
                Qe.B(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 8:
                Qe.h0(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case AbstractC2032c.f20467c /* 9 */:
                Qe.x3(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case AbstractC2032c.f20469e /* 10 */:
                Qe.X2(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 11:
                Qe.G5(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 12:
                Qe.f5(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            case 13:
                Qe.J2(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
            default:
                Qe.K4(this.f7800f, this.f7801g, c1065p, C1041d.b0(this.f7802h | 1));
                break;
        }
        return N2.n.f12357a;
    }
}
