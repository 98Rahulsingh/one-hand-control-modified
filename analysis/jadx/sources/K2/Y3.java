package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class Y3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8798e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8799f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f8800g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8801h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8802i;

    public /* synthetic */ Y3(C0141l0 c0141l0, boolean z3, b3.a aVar, int i4) {
        this.f8802i = c0141l0;
        this.f8799f = z3;
        this.f8800g = aVar;
        this.f8801h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        Integer num = (Integer) obj2;
        switch (this.f8798e) {
            case 0:
                num.getClass();
                int b02 = C1041d.b0(this.f8801h | 1);
                Qe.H2((C0141l0) this.f8802i, this.f8799f, this.f8800g, c1065p, b02);
                break;
            default:
                num.intValue();
                Qe.s3(this.f8799f, this.f8800g, (b3.a) this.f8802i, c1065p, C1041d.b0(this.f8801h | 1));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ Y3(boolean z3, b3.a aVar, b3.a aVar2, int i4) {
        this.f8799f = z3;
        this.f8800g = aVar;
        this.f8802i = aVar2;
        this.f8801h = i4;
    }
}
