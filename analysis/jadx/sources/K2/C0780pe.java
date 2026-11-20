package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import y.C2074a;

/* renamed from: K2.pe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0780pe implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10827e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f10828f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Ya f10829g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10830h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10831i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10832j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f10833k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Ya f10834l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0657i3 f10835m;

    public C0780pe(int i4, String str, Ya ya, C0141l0 c0141l0, int i5, int i6, String str2, Ya ya2, C0657i3 c0657i3) {
        this.f10827e = i4;
        this.f10828f = str;
        this.f10829g = ya;
        this.f10830h = c0141l0;
        this.f10831i = i5;
        this.f10832j = i6;
        this.f10833k = str2;
        this.f10834l = ya2;
        this.f10835m = c0657i3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(218679141);
            Object K = c1065p.K();
            Object obj4 = C1057l.f14236a;
            if (K == obj4) {
                K = AbstractC0057q.c(c1065p);
            }
            B.c cVar = (B.c) K;
            c1065p.p(false);
            int i4 = this.f10827e;
            Integer valueOf = Integer.valueOf(i4);
            c1065p.V(218682551);
            String str = this.f10828f;
            boolean d4 = c1065p.d(i4) | c1065p.f(str) | c1065p.h(cVar);
            Ya ya = this.f10829g;
            boolean f4 = d4 | c1065p.f(ya);
            Object K3 = c1065p.K();
            if (f4 || K3 == obj4) {
                K3 = new C0764oe(this.f10828f, this.f10827e, cVar, ya, null);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            C1041d.h(valueOf, str, (b3.e) K3, c1065p);
            InterfaceC1314q d5 = AbstractC0927z2.d(androidx.compose.foundation.relocation.a.b(C1311n.f16513a, cVar), mf.f10501p);
            int i5 = this.f10831i + this.f10832j;
            boolean a3 = c3.i.a(this.f10833k, "EDGE_INDICATOR");
            c1065p.V(218704700);
            Ya ya2 = this.f10834l;
            boolean f5 = c1065p.f(ya2);
            Object K4 = c1065p.K();
            if (f5 || K4 == obj4) {
                K4 = new C0583d9(ya2, 2);
                c1065p.f0(K4);
            }
            c1065p.p(false);
            C0657i3 c0657i3 = this.f10835m;
            Qe.A0(d5, this.f10830h, i5, a3, (b3.c) K4, c0657i3, c1065p, 0);
        }
        return N2.n.f12357a;
    }
}
