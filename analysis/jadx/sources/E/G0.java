package E;

import S.C1057l;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class G0 extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1675f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ I.O f1676g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S0.x f1677h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f1678i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1679j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.r f1680k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a1 f1681l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F f1682m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1683n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(C0202k0 c0202k0, I.O o4, S0.x xVar, boolean z3, boolean z4, S0.r rVar, a1 a1Var, F f4, int i4) {
        super(3);
        this.f1675f = c0202k0;
        this.f1676g = o4;
        this.f1677h = xVar;
        this.f1678i = z3;
        this.f1679j = z4;
        this.f1680k = rVar;
        this.f1681l = a1Var;
        this.f1682m = f4;
        this.f1683n = i4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(851809892);
        Object K = c1065p.K();
        S.Q q4 = C1057l.f14236a;
        if (K == q4) {
            K = new I.W();
            c1065p.f0(K);
        }
        I.W w3 = (I.W) K;
        Object K3 = c1065p.K();
        if (K3 == q4) {
            K3 = new W();
            c1065p.f0(K3);
        }
        C0202k0 c0202k0 = this.f1675f;
        I.O o4 = this.f1676g;
        S0.x xVar = this.f1677h;
        S0.r rVar = this.f1680k;
        a1 a1Var = this.f1681l;
        E0 e02 = new E0(c0202k0, o4, xVar, this.f1678i, this.f1679j, w3, rVar, a1Var, (W) K3, this.f1682m, this.f1683n);
        boolean h4 = c1065p.h(e02);
        Object K4 = c1065p.K();
        if (h4 || K4 == q4) {
            F0 f02 = new F0(1, e02, E0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0);
            c1065p.f0(f02);
            K4 = f02;
        }
        InterfaceC1314q a3 = androidx.compose.ui.input.key.a.a((b3.c) ((c3.g) K4));
        c1065p.p(false);
        return a3;
    }
}
