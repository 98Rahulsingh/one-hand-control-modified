package K2;

import I2.C0494w3;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import java.util.ArrayList;
import x.C2052x;

/* loaded from: classes.dex */
public final class Nb implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7325e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f7326f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7327g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7328h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q3.d f7329i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f7330j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f7331k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7332l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7333m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7334n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f7335o;

    public /* synthetic */ Nb(C0494w3 c0494w3, ArrayList arrayList, C1038b0 c1038b0, q3.d dVar, B.c cVar, B.c cVar2, S.X x3, S.X x4, C1038b0 c1038b02, S.X x5, int i4) {
        this.f7325e = i4;
        this.f7326f = c0494w3;
        this.f7327g = arrayList;
        this.f7328h = c1038b0;
        this.f7329i = dVar;
        this.f7330j = cVar;
        this.f7331k = cVar2;
        this.f7332l = x3;
        this.f7333m = x4;
        this.f7334n = c1038b02;
        this.f7335o = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f7325e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) != 16 || !c1065p.B()) {
                    boolean z3 = Qe.f7780t;
                    C1038b0 c1038b0 = this.f7328h;
                    int g4 = c1038b0.g();
                    boolean booleanValue = ((Boolean) this.f7332l.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) this.f7333m.getValue()).booleanValue();
                    int g5 = this.f7334n.g();
                    S.X x3 = this.f7335o;
                    D d4 = (D) x3.getValue();
                    c1065p.V(-1489448499);
                    boolean f4 = c1065p.f(c1038b0);
                    Object K = c1065p.K();
                    Object obj4 = C1057l.f14236a;
                    if (f4 || K == obj4) {
                        K = new C0818s5(c1038b0, 3);
                        c1065p.f0(K);
                    }
                    b3.c cVar = (b3.c) K;
                    c1065p.p(false);
                    c1065p.V(-1489446969);
                    q3.d dVar = this.f7329i;
                    boolean h4 = c1065p.h(dVar);
                    B.c cVar2 = this.f7330j;
                    boolean h5 = h4 | c1065p.h(cVar2);
                    B.c cVar3 = this.f7331k;
                    boolean h6 = h5 | c1065p.h(cVar3);
                    Object K3 = c1065p.K();
                    if (h6 || K3 == obj4) {
                        K3 = new Mb(dVar, x3, cVar2, cVar3);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.Y2(this.f7326f, this.f7327g, g4, booleanValue, booleanValue2, g5, d4, true, cVar, (b3.c) ((c3.g) K3), c1065p, 12582912);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue2 & 17) != 16 || !c1065p2.B()) {
                    float f5 = 12;
                    Qe.Y4(null, Qe.f7757b, null, new x.e0(f5, f5, f5, f5), a0.g.c(120474404, new Nb(this.f7326f, this.f7327g, this.f7328h, this.f7329i, this.f7330j, this.f7331k, this.f7332l, this.f7333m, this.f7334n, this.f7335o, 0), c1065p2), c1065p2, 27648, 5);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}
