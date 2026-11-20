package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class C3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5971e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5972f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f5973g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f5974h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5975i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5976j;

    public /* synthetic */ C3(int i4, int i5, b3.a aVar, String str, boolean z3, boolean z4) {
        this.f5974h = str;
        this.f5975i = i4;
        this.f5972f = z3;
        this.f5973g = z4;
        this.f5976j = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5971e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                boolean z3 = this.f5973g;
                Qe.e(this.f5975i, b02, (C1065p) obj, (b3.a) this.f5976j, this.f5974h, this.f5972f, z3);
                break;
            default:
                ((Integer) obj2).intValue();
                Qe.q0((C0654i0) this.f5976j, this.f5972f, this.f5973g, this.f5974h, (C1065p) obj, C1041d.b0(this.f5975i | 1));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C3(C0654i0 c0654i0, boolean z3, boolean z4, String str, int i4) {
        this.f5976j = c0654i0;
        this.f5972f = z3;
        this.f5973g = z4;
        this.f5974h = str;
        this.f5975i = i4;
    }
}
