package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.C2052x;

/* renamed from: K2.f9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0615f9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B.c f9620e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9621f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9622g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f9623h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.A f9624i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9625j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9626k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9627l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Ya f9628m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9629n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9630o;

    public C0615f9(B.c cVar, C0141l0 c0141l0, int i4, boolean z3, C2.A a3, boolean z4, S.X x3, boolean z5, Ya ya, S.X x4, S.X x5) {
        this.f9620e = cVar;
        this.f9621f = c0141l0;
        this.f9622g = i4;
        this.f9623h = z3;
        this.f9624i = a3;
        this.f9625j = z4;
        this.f9626k = x3;
        this.f9627l = z5;
        this.f9628m = ya;
        this.f9629n = x4;
        this.f9630o = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(C1311n.f16513a, this.f9620e);
            C2.A a3 = (C2.A) this.f9630o.getValue();
            S.X x3 = this.f9626k;
            F2 f22 = (F2) x3.getValue();
            c1065p.V(1638257569);
            boolean f4 = c1065p.f(x3);
            C0141l0 c0141l0 = this.f9621f;
            boolean h4 = f4 | c1065p.h(c0141l0);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (h4 || K == obj4) {
                K = new C0599e9(c0141l0, x3, 0);
                c1065p.f0(K);
            }
            c1065p.p(false);
            b3.c cVar = (b3.c) ((c3.g) K);
            c1065p.V(1638260841);
            Ya ya = this.f9628m;
            boolean f5 = c1065p.f(ya);
            Object K3 = c1065p.K();
            if (f5 || K3 == obj4) {
                K3 = new C0583d9(ya, 0);
                c1065p.f0(K3);
            }
            b3.c cVar2 = (b3.c) K3;
            c1065p.p(false);
            c1065p.V(1638265682);
            S.X x4 = this.f9629n;
            boolean f6 = c1065p.f(x4);
            Object K4 = c1065p.K();
            if (f6 || K4 == obj4) {
                K4 = new C0788q6(x4, 28);
                c1065p.f0(K4);
            }
            c1065p.p(false);
            boolean z3 = this.f9627l;
            Qe.H3(b4, this.f9621f, this.f9622g, this.f9623h, a3, this.f9624i, this.f9625j, f22, cVar, z3, cVar2, (b3.a) K4, c1065p, 0);
        }
        return N2.n.f12357a;
    }
}
