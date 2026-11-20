package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.C2052x;

/* loaded from: classes.dex */
public final class N9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B.c f7306e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7307f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ B.c f7308g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f7309h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7310i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7311j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7312k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7313l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7314m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7315n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7316o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f7317p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f7318q;

    public N9(B.c cVar, C0141l0 c0141l0, B.c cVar2, Context context, S.X x3, C1038b0 c1038b0, C1038b0 c1038b02, S.X x4, C1038b0 c1038b03, S.X x5, C1038b0 c1038b04, String str, String str2) {
        this.f7306e = cVar;
        this.f7307f = c0141l0;
        this.f7308g = cVar2;
        this.f7309h = context;
        this.f7310i = x3;
        this.f7311j = c1038b0;
        this.f7312k = c1038b02;
        this.f7313l = x4;
        this.f7314m = c1038b03;
        this.f7315n = x5;
        this.f7316o = c1038b04;
        this.f7317p = str;
        this.f7318q = str2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            String A3 = v0.c.A(R.string.preference_section_appearance, c1065p);
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(c1311n, this.f7306e);
            S.X x4 = this.f7310i;
            boolean z3 = ((EnumC0718m0) x4.getValue()) == EnumC0718m0.f10395e;
            c1065p.V(1938366596);
            C0141l0 c0141l0 = this.f7307f;
            boolean h4 = c1065p.h(c0141l0);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            C1038b0 c1038b0 = this.f7312k;
            C1038b0 c1038b02 = this.f7311j;
            if (h4 || K == q4) {
                K = new B.e(c0141l0, c1038b02, c1038b0);
                c1065p.f0(K);
            }
            c1065p.p(false);
            Qe.e1(A3, b4, z3, (b3.a) ((c3.g) K), a0.g.c(556873140, new I9(c0141l0, c1038b02, c1038b0, 0), c1065p), c1065p, 24576, 0);
            String A4 = v0.c.A(R.string.extra_dim_schedule, c1065p);
            InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n, this.f7308g);
            boolean z4 = ((EnumC0718m0) x4.getValue()) == EnumC0718m0.f10396f;
            c1065p.V(1938415874);
            boolean h5 = c1065p.h(c0141l0) | c1065p.h(this.f7309h);
            Object K3 = c1065p.K();
            S.X x5 = this.f7313l;
            if (h5 || K3 == q4) {
                x3 = x5;
                G9 g9 = new G9(this.f7307f, x3, this.f7314m, this.f7315n, this.f7316o, this.f7309h);
                c1065p.f0(g9);
                K3 = g9;
            } else {
                x3 = x5;
            }
            c1065p.p(false);
            Qe.e1(A4, b5, z4, (b3.a) ((c3.g) K3), a0.g.c(-1971042709, new M9(this.f7317p, this.f7309h, this.f7307f, this.f7318q, x3, this.f7315n, this.f7314m, this.f7316o), c1065p), c1065p, 24576, 0);
        }
        return N2.n.f12357a;
    }
}
