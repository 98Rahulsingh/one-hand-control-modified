package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class Q5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7679e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7680f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f7681g;

    public /* synthetic */ Q5(int i4, int i5, b3.c cVar, boolean z3) {
        this.f7679e = i5;
        this.f7680f = z3;
        this.f7681g = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f7679e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.E4(this.f7680f, this.f7681g, c1065p, C1041d.b0(49));
                break;
            default:
                Qe.g1(this.f7680f, this.f7681g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
