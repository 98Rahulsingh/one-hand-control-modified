package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class O4 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7412e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7413f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7414g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7415h;

    public /* synthetic */ O4(int i4, int i5, b3.c cVar, boolean z3) {
        this.f7412e = 2;
        this.f7415h = i4;
        this.f7414g = z3;
        this.f7413f = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        Integer num = (Integer) obj2;
        switch (this.f7412e) {
            case 0:
                num.intValue();
                Qe.f0(C1041d.b0(this.f7415h | 1), (C0141l0) this.f7413f, c1065p, this.f7414g);
                break;
            case 1:
                num.getClass();
                Qe.n5(C1041d.b0(this.f7415h | 1), (C0141l0) this.f7413f, c1065p, this.f7414g);
                break;
            default:
                num.getClass();
                int b02 = C1041d.b0(1);
                Qe.N3(this.f7415h, this.f7414g, (b3.c) this.f7413f, c1065p, b02);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ O4(C0141l0 c0141l0, boolean z3, int i4, int i5) {
        this.f7412e = i5;
        this.f7413f = c0141l0;
        this.f7414g = z3;
        this.f7415h = i4;
    }
}
