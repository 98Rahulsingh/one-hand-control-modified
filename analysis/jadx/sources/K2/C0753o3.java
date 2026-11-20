package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import x.AbstractC2032c;

/* renamed from: K2.o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0753o3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10642e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10643f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f10644g;

    public /* synthetic */ C0753o3(C0141l0 c0141l0, int i4, int i5) {
        this.f10642e = i5;
        this.f10643f = c0141l0;
        this.f10644g = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f10642e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).intValue();
        switch (i4) {
            case 0:
                Qe.h4(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case 1:
                Qe.J5(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case 2:
                Qe.R2(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case 3:
                Qe.o4(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case 4:
                Qe.Z2(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Qe.W2(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Qe.G2(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case 7:
                Qe.z(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            case 8:
                Qe.e5(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
            default:
                Qe.I4(this.f10643f, c1065p, C1041d.b0(this.f10644g | 1));
                break;
        }
        return N2.n.f12357a;
    }
}
