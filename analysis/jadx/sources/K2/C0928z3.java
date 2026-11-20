package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: K2.z3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0928z3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11778e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11779f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ P2 f11780g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f11781h;

    public /* synthetic */ C0928z3(P2 p22, boolean z3, InterfaceC1314q interfaceC1314q, int i4) {
        this.f11780g = p22;
        this.f11779f = z3;
        this.f11781h = interfaceC1314q;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f11778e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.C4(C1041d.b0(1), this.f11780g, c1065p, this.f11781h, this.f11779f);
                break;
            default:
                Qe.D4(C1041d.b0(1), this.f11780g, c1065p, this.f11781h, this.f11779f);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0928z3(boolean z3, P2 p22, InterfaceC1314q interfaceC1314q, int i4) {
        this.f11779f = z3;
        this.f11780g = p22;
        this.f11781h = interfaceC1314q;
    }
}
