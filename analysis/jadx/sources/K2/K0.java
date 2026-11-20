package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class K0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6883e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f6884f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f6885g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f6886h;

    public /* synthetic */ K0(b3.a aVar, b3.a aVar2, b3.a aVar3, int i4, int i5) {
        this.f6883e = i5;
        this.f6884f = aVar;
        this.f6885g = aVar2;
        this.f6886h = aVar3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f6883e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                int b02 = C1041d.b0(1);
                AbstractC0592e2.p(this.f6884f, this.f6885g, this.f6886h, c1065p, b02);
                break;
            default:
                int b03 = C1041d.b0(1);
                Qe.U(this.f6884f, this.f6885g, this.f6886h, c1065p, b03);
                break;
        }
        return N2.n.f12357a;
    }
}
