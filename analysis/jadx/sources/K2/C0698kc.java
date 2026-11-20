package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import java.util.List;
import java.util.Set;
import y.C2074a;

/* renamed from: K2.kc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698kc extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f10243f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10244g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f10245h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10246i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f10247j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f10248k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10249l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10250m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10251n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0698kc(List list, C0141l0 c0141l0, Context context, boolean z3, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7) {
        super(4);
        this.f10243f = list;
        this.f10244g = c0141l0;
        this.f10245h = context;
        this.f10246i = z3;
        this.f10247j = x3;
        this.f10248k = x4;
        this.f10249l = x5;
        this.f10250m = x6;
        this.f10251n = x7;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        C2074a c2074a = (C2074a) obj;
        int intValue = ((Number) obj2).intValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(c2074a) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            String str = (String) this.f10243f.get(intValue);
            c1065p.V(1925927750);
            C0141l0 c0141l0 = this.f10244g;
            Set D3 = c0141l0.D(str);
            String z6 = Qe.z6(this.f10245h, str);
            c1065p.V(-492056414);
            boolean h4 = c1065p.h(c0141l0) | c1065p.g(this.f10246i) | c1065p.h(D3) | c1065p.f(str);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (h4 || K == q4) {
                K = new C0650hc(D3, str, this.f10244g, this.f10246i, this.f10247j, this.f10248k, this.f10249l, this.f10250m);
                c1065p.f0(K);
            }
            b3.a aVar = (b3.a) K;
            boolean y3 = U1.y(-492051303, c0141l0, c1065p, false) | c1065p.f(str);
            Object K3 = c1065p.K();
            if (y3 || K3 == q4) {
                K3 = new C0839ta(c0141l0, str, this.f10251n);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            Qe.P4(z6, aVar, (b3.a) K3, c1065p, 0);
            c1065p.p(false);
        }
        return N2.n.f12357a;
    }
}
