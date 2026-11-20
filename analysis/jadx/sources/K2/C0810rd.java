package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.C2052x;

/* renamed from: K2.rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0810rd implements b3.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S.X f11038A;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0120b f11039e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11040f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11041g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11042h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f11043i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11044j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f11045k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f11046l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f11047m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f11048n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11049o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f11050p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f11051q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f11052r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f11053s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11054t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f11055u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f11056v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S.X f11057w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S.X f11058x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.X f11059y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S.X f11060z;

    public C0810rd(C0120b c0120b, C0141l0 c0141l0, S.X x3, S.X x4, Context context, S.X x5, B.c cVar, B.c cVar2, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, C1038b0 c1038b0, S.X x13, S.X x14, S.X x15, S.X x16, S.X x17, S.X x18, S.X x19) {
        this.f11039e = c0120b;
        this.f11040f = c0141l0;
        this.f11041g = x3;
        this.f11042h = x4;
        this.f11043i = context;
        this.f11044j = x5;
        this.f11045k = cVar;
        this.f11046l = cVar2;
        this.f11047m = x6;
        this.f11048n = x7;
        this.f11049o = x8;
        this.f11050p = x9;
        this.f11051q = x10;
        this.f11052r = x11;
        this.f11053s = x12;
        this.f11054t = c1038b0;
        this.f11055u = x13;
        this.f11056v = x14;
        this.f11057w = x15;
        this.f11058x = x16;
        this.f11059y = x17;
        this.f11060z = x18;
        this.f11038A = x19;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0141l0 c0141l0;
        boolean z3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-833810966);
            Object obj4 = C1057l.f14236a;
            Context context = this.f11043i;
            C1311n c1311n = C1311n.f16513a;
            C0141l0 c0141l02 = this.f11040f;
            C0120b c0120b = this.f11039e;
            if (c0120b == null || ((Boolean) this.f11047m.getValue()).booleanValue()) {
                c0141l0 = c0141l02;
            } else {
                c1065p.V(-833809182);
                Object K = c1065p.K();
                if (K == obj4) {
                    K = AbstractC0057q.c(c1065p);
                }
                B.c cVar = (B.c) K;
                c1065p.p(false);
                c1065p.V(-833806681);
                boolean h4 = c1065p.h(cVar);
                Object K3 = c1065p.K();
                if (h4 || K3 == obj4) {
                    K3 = new C0779pd(cVar, null);
                    c1065p.f0(K3);
                }
                c1065p.p(false);
                C1041d.g(c1065p, (b3.e) K3, c0120b.f1045b);
                InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(c1311n, cVar);
                String p4 = c0141l02.p();
                c1065p.V(-833797563);
                S.X x3 = this.f11041g;
                boolean f4 = c1065p.f(x3) | c1065p.h(c0120b);
                S.X x4 = this.f11042h;
                boolean f5 = f4 | c1065p.f(x4);
                Object K4 = c1065p.K();
                if (f5 || K4 == obj4) {
                    K4 = new C0548b8(c0120b, x3, x4, 2);
                    c1065p.f0(K4);
                }
                b3.a aVar = (b3.a) K4;
                boolean y3 = U1.y(-833793356, c0141l02, c1065p, false) | c1065p.h(c0120b);
                Object K5 = c1065p.K();
                if (y3 || K5 == obj4) {
                    c0141l0 = c0141l02;
                    C0565c8 c0565c8 = new C0565c8(this.f11048n, c0120b, c0141l0, this.f11049o, 1);
                    c1065p.f0(c0565c8);
                    K5 = c0565c8;
                } else {
                    c0141l0 = c0141l02;
                }
                b3.a aVar2 = (b3.a) K5;
                c1065p.p(false);
                c1065p.V(-833790344);
                boolean h5 = c1065p.h(context);
                S.X x5 = this.f11044j;
                boolean f6 = h5 | c1065p.f(x5);
                Object K6 = c1065p.K();
                if (f6 || K6 == obj4) {
                    K6 = new C4(context, x5, 7);
                    c1065p.f0(K6);
                }
                c1065p.p(false);
                Qe.W0(b4, this.f11039e, p4, aVar, aVar2, (b3.c) K6, c1065p, 0);
                c1065p = c1065p;
            }
            c1065p.p(false);
            String A3 = v0.c.A(R.string.quick_tools_media, c1065p);
            InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n, this.f11045k);
            S.X x6 = this.f11050p;
            Context context2 = context;
            C0141l0 c0141l03 = c0141l0;
            Qe.e1(A3, b5, ((Q2) x6.getValue()) == Q2.f7661e, null, a0.g.c(-1899747190, new C0613f7(c0141l03, context2, this.f11051q, this.f11052r, 5), c1065p), c1065p, 24576, 8);
            Qe.e1(v0.c.A(R.string.preference_section_behavior, c1065p), null, false, null, a0.g.c(-275388543, new C0761ob(c0141l03, this.f11053s, 8), c1065p), c1065p, 24576, 14);
            String A4 = v0.c.A(R.string.preference_section_appearance, c1065p);
            InterfaceC1314q b6 = androidx.compose.foundation.relocation.a.b(c1311n, this.f11046l);
            boolean z4 = ((Q2) x6.getValue()) == Q2.f7662f;
            c1065p.V(-833721810);
            boolean h6 = c1065p.h(c0141l03) | c1065p.h(context2);
            Object K7 = c1065p.K();
            if (h6 || K7 == obj4) {
                z3 = false;
                O1 o12 = new O1(this.f11040f, this.f11055u, this.f11056v, this.f11057w, this.f11058x, this.f11059y, this.f11054t, context2);
                context2 = context2;
                c1065p.f0(o12);
                K7 = o12;
            } else {
                z3 = false;
            }
            c1065p.p(z3);
            Qe.e1(A4, b6, z4, (b3.a) ((c3.g) K7), a0.g.c(-683412158, new M8(this.f11040f, this.f11060z, this.f11054t, this.f11038A, context2, this.f11059y, this.f11055u, this.f11056v, this.f11057w, this.f11058x), c1065p), c1065p, 24576, 0);
        }
        return N2.n.f12357a;
    }
}
