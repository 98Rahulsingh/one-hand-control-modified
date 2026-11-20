package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import java.util.Set;
import y.C2074a;

/* renamed from: K2.gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0634gc implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9751e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9752f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f9753g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9754h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9755i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9756j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9757k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9758l;

    public /* synthetic */ C0634gc(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, boolean z3) {
        this.f9751e = i4;
        this.f9752f = c0141l0;
        this.f9753g = z3;
        this.f9754h = x3;
        this.f9755i = x4;
        this.f9756j = x5;
        this.f9757k = x6;
        this.f9758l = x7;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f9751e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.block_rule_lock_screen, c1065p);
                    final S.X x3 = this.f9754h;
                    boolean z3 = !((Set) x3.getValue()).isEmpty();
                    c1065p.V(-492105249);
                    boolean h4 = c1065p.h(this.f9752f) | c1065p.g(this.f9753g);
                    Object K = c1065p.K();
                    if (h4 || K == C1057l.f14236a) {
                        final S.X x4 = this.f9755i;
                        final S.X x5 = this.f9756j;
                        final C0141l0 c0141l0 = this.f9752f;
                        final boolean z4 = this.f9753g;
                        final S.X x6 = this.f9757k;
                        final S.X x7 = this.f9758l;
                        final int i4 = 0;
                        b3.a aVar = new b3.a() { // from class: K2.fc
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar = N2.n.f12357a;
                                S.X x8 = x3;
                                switch (i4) {
                                    case 0:
                                        G2 g22 = G2.f6432e;
                                        boolean z5 = Qe.f7780t;
                                        Qe.q3(c0141l0, z4, x4, x5, x6, x7, g22, (Set) x8.getValue(), null);
                                        break;
                                    default:
                                        G2 g23 = G2.f6433f;
                                        boolean z6 = Qe.f7780t;
                                        Qe.q3(c0141l0, z4, x4, x5, x6, x7, g23, (Set) x8.getValue(), null);
                                        break;
                                }
                                return nVar;
                            }
                        };
                        c1065p.f0(aVar);
                        K = aVar;
                    }
                    c1065p.p(false);
                    Qe.o3(A3, z3, null, (b3.a) K, c1065p, 0);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A4 = v0.c.A(R.string.block_rule_home_screen, c1065p2);
                    final S.X x8 = this.f9754h;
                    boolean z5 = !((Set) x8.getValue()).isEmpty();
                    c1065p2.V(-492093281);
                    boolean h5 = c1065p2.h(this.f9752f) | c1065p2.g(this.f9753g);
                    Object K3 = c1065p2.K();
                    if (h5 || K3 == C1057l.f14236a) {
                        final S.X x9 = this.f9755i;
                        final S.X x10 = this.f9756j;
                        final C0141l0 c0141l02 = this.f9752f;
                        final boolean z6 = this.f9753g;
                        final S.X x11 = this.f9757k;
                        final S.X x12 = this.f9758l;
                        final int i5 = 1;
                        b3.a aVar2 = new b3.a() { // from class: K2.fc
                            @Override // b3.a
                            public final Object a() {
                                N2.n nVar = N2.n.f12357a;
                                S.X x82 = x8;
                                switch (i5) {
                                    case 0:
                                        G2 g22 = G2.f6432e;
                                        boolean z52 = Qe.f7780t;
                                        Qe.q3(c0141l02, z6, x9, x10, x11, x12, g22, (Set) x82.getValue(), null);
                                        break;
                                    default:
                                        G2 g23 = G2.f6433f;
                                        boolean z62 = Qe.f7780t;
                                        Qe.q3(c0141l02, z6, x9, x10, x11, x12, g23, (Set) x82.getValue(), null);
                                        break;
                                }
                                return nVar;
                            }
                        };
                        c1065p2.f0(aVar2);
                        K3 = aVar2;
                    }
                    c1065p2.p(false);
                    Qe.o3(A4, z5, null, (b3.a) K3, c1065p2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
