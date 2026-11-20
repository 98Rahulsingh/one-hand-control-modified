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
public final class Pb implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B.c f7583e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B.c f7584f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7585g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7586h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f7587i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7588j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7589k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7590l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7591m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7592n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f7593o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7594p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f7595q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f7596r;

    public Pb(B.c cVar, B.c cVar2, C0141l0 c0141l0, S.X x3, Context context, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x5, S.X x6, S.X x7, C1038b0 c1038b03, S.X x8, S.X x9) {
        this.f7583e = cVar;
        this.f7584f = cVar2;
        this.f7585g = c0141l0;
        this.f7586h = x3;
        this.f7587i = context;
        this.f7588j = x4;
        this.f7589k = c1038b0;
        this.f7590l = c1038b02;
        this.f7591m = x5;
        this.f7592n = x6;
        this.f7593o = x7;
        this.f7594p = c1038b03;
        this.f7595q = x8;
        this.f7596r = x9;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1311n c1311n;
        InterfaceC1314q interfaceC1314q;
        boolean z3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(148971739);
            boolean booleanValue = ((Boolean) this.f7586h.getValue()).booleanValue();
            Context context = this.f7587i;
            if (!booleanValue) {
                Qe.e1(v0.c.A(R.string.notification_carousel_section_access, c1065p), null, false, null, a0.g.c(-951025886, new C0853u8(context, 1), c1065p), c1065p, 24576, 14);
            }
            c1065p.p(false);
            String A3 = v0.c.A(R.string.preference_section_behavior, c1065p);
            C1311n c1311n2 = C1311n.f16513a;
            InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(c1311n2, this.f7583e);
            S.X x3 = this.f7588j;
            if (((D) x3.getValue()) == D.f6064e) {
                c1311n = c1311n2;
                interfaceC1314q = b4;
                z3 = true;
            } else {
                c1311n = c1311n2;
                interfaceC1314q = b4;
                z3 = false;
            }
            Qe.e1(A3, interfaceC1314q, z3, null, a0.g.c(-1128935737, new C0695k9(this.f7585g, this.f7589k, context, this.f7590l, this.f7591m, this.f7592n, this.f7593o), c1065p), c1065p, 24576, 8);
            String A4 = v0.c.A(R.string.preference_section_appearance, c1065p);
            InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n, this.f7584f);
            boolean z4 = ((D) x3.getValue()) == D.f6065f;
            c1065p.V(149101041);
            C0141l0 c0141l0 = this.f7585g;
            boolean h4 = c1065p.h(c0141l0);
            Object K = c1065p.K();
            S.X x4 = this.f7596r;
            S.X x5 = this.f7595q;
            C1038b0 c1038b0 = this.f7594p;
            if (h4 || K == C1057l.f14236a) {
                K = new Ba(c0141l0, c1038b0, x5, x4);
                c1065p.f0(K);
            }
            c1065p.p(false);
            Qe.e1(A4, b5, z4, (b3.a) ((c3.g) K), a0.g.c(1905951998, new C0613f7(c0141l0, x4, c1038b0, x5, 3), c1065p), c1065p, 24576, 0);
        }
        return N2.n.f12357a;
    }
}
