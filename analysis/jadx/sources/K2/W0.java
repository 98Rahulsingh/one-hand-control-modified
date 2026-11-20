package K2;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class W0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8501e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8502f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8503g;

    public /* synthetic */ W0(Object obj, boolean z3, int i4, int i5) {
        this.f8501e = i5;
        this.f8503g = obj;
        this.f8502f = z3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f8501e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.C((C0797r0) this.f8503g, this.f8502f, c1065p, C1041d.b0(1));
                break;
            case 1:
                AbstractC0592e2.j((EnumC0782q0) this.f8503g, this.f8502f, c1065p, C1041d.b0(1));
                break;
            case 2:
                Qe.h2(this.f8502f, (b3.a) this.f8503g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.O5((xf) this.f8503g, this.f8502f, c1065p, C1041d.b0(9));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ W0(boolean z3, b3.a aVar, int i4) {
        this.f8501e = 2;
        this.f8502f = z3;
        this.f8503g = aVar;
    }
}
