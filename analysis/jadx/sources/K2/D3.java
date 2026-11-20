package K2;

import B2.EnumC0104d;
import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final /* synthetic */ class D3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6078e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6079f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6080g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6081h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6082i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6083j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6084k;

    public /* synthetic */ D3(A2.T0 t02, C0141l0 c0141l0, boolean z3, b3.a aVar, int i4, int i5) {
        this.f6078e = 1;
        this.f6082i = t02;
        this.f6083j = c0141l0;
        this.f6079f = z3;
        this.f6084k = aVar;
        this.f6080g = i4;
        this.f6081h = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6078e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f6080g | 1);
                boolean z3 = this.f6079f;
                Qe.w0((C2.A) this.f6082i, (String) this.f6083j, (InterfaceC1314q) this.f6084k, z3, (C1065p) obj, b02, this.f6081h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(this.f6080g | 1);
                b3.a aVar = (b3.a) this.f6084k;
                Qe.u((A2.T0) this.f6082i, (C0141l0) this.f6083j, this.f6079f, aVar, (C1065p) obj, b03, this.f6081h);
                break;
            case 2:
                ((Integer) obj2).intValue();
                Qe.M2((C0141l0) this.f6082i, this.f6080g, this.f6079f, (b3.c) this.f6083j, (b3.a) this.f6084k, (C1065p) obj, C1041d.b0(this.f6081h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(this.f6080g | 1);
                boolean z4 = this.f6079f;
                Qe.E3((EnumC0104d) this.f6082i, (b3.a) this.f6083j, (b3.a) this.f6084k, z4, (C1065p) obj, b04, this.f6081h);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ D3(C0141l0 c0141l0, int i4, boolean z3, b3.c cVar, b3.a aVar, int i5) {
        this.f6078e = 2;
        this.f6082i = c0141l0;
        this.f6080g = i4;
        this.f6079f = z3;
        this.f6083j = cVar;
        this.f6084k = aVar;
        this.f6081h = i5;
    }

    public /* synthetic */ D3(Object obj, Object obj2, Object obj3, boolean z3, int i4, int i5, int i6) {
        this.f6078e = i6;
        this.f6082i = obj;
        this.f6083j = obj2;
        this.f6084k = obj3;
        this.f6079f = z3;
        this.f6080g = i4;
        this.f6081h = i5;
    }
}
