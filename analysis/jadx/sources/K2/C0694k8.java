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

/* renamed from: K2.k8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0694k8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0120b f10201e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10202f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10203g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10204h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f10205i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f10206j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B.c f10207k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B.c f10208l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B.c f10209m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10210n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10211o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10212p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f10213q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f10214r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f10215s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f10216t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f10217u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f10218v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ S.X f10219w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10220x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.X f10221y;

    public C0694k8(C0120b c0120b, C0141l0 c0141l0, S.X x3, S.X x4, Context context, S.X x5, B.c cVar, B.c cVar2, B.c cVar3, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, S.X x13, S.X x14, S.X x15, C1038b0 c1038b0, S.X x16) {
        this.f10201e = c0120b;
        this.f10202f = c0141l0;
        this.f10203g = x3;
        this.f10204h = x4;
        this.f10205i = context;
        this.f10206j = x5;
        this.f10207k = cVar;
        this.f10208l = cVar2;
        this.f10209m = cVar3;
        this.f10210n = x6;
        this.f10211o = x7;
        this.f10212p = x8;
        this.f10213q = x9;
        this.f10214r = x10;
        this.f10215s = x11;
        this.f10216t = x12;
        this.f10217u = x13;
        this.f10218v = x14;
        this.f10219w = x15;
        this.f10220x = c1038b0;
        this.f10221y = x16;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(742608773);
            Object obj4 = C1057l.f14236a;
            C1311n c1311n = C1311n.f16513a;
            C0120b c0120b = this.f10201e;
            C0141l0 c0141l0 = this.f10202f;
            if (c0120b == null || ((Boolean) this.f10210n.getValue()).booleanValue()) {
                z3 = false;
            } else {
                c1065p.V(742610551);
                Object K = c1065p.K();
                if (K == obj4) {
                    K = AbstractC0057q.c(c1065p);
                }
                B.c cVar = (B.c) K;
                c1065p.p(false);
                c1065p.V(742613052);
                boolean h4 = c1065p.h(cVar);
                Object K3 = c1065p.K();
                if (h4 || K3 == obj4) {
                    K3 = new C0582d8(cVar, null);
                    c1065p.f0(K3);
                }
                c1065p.p(false);
                C1041d.g(c1065p, (b3.e) K3, c0120b.f1045b);
                InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(c1311n, cVar);
                String p4 = c0141l0.p();
                c1065p.V(742622170);
                S.X x3 = this.f10203g;
                boolean f4 = c1065p.f(x3) | c1065p.h(c0120b);
                S.X x4 = this.f10204h;
                boolean f5 = f4 | c1065p.f(x4);
                Object K4 = c1065p.K();
                if (f5 || K4 == obj4) {
                    K4 = new C0548b8(c0120b, x3, x4, 0);
                    c1065p.f0(K4);
                }
                b3.a aVar = (b3.a) K4;
                boolean y3 = U1.y(742626383, c0141l0, c1065p, false) | c1065p.h(c0120b);
                Object K5 = c1065p.K();
                if (y3 || K5 == obj4) {
                    C0565c8 c0565c8 = new C0565c8(this.f10211o, c0120b, c0141l0, this.f10212p, 0);
                    c1065p.f0(c0565c8);
                    K5 = c0565c8;
                }
                b3.a aVar2 = (b3.a) K5;
                c1065p.p(false);
                c1065p.V(742629581);
                Context context = this.f10205i;
                boolean h5 = c1065p.h(context);
                S.X x5 = this.f10206j;
                boolean f6 = h5 | c1065p.f(x5);
                Object K6 = c1065p.K();
                if (f6 || K6 == obj4) {
                    K6 = new C4(context, x5, 4);
                    c1065p.f0(K6);
                }
                c1065p.p(false);
                z3 = false;
                Qe.W0(b4, this.f10201e, p4, aVar, aVar2, (b3.c) K6, c1065p, 0);
                c1065p = c1065p;
            }
            c1065p.p(z3);
            String A3 = v0.c.A(R.string.app_launcher_pinned_items_label, c1065p);
            InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n, this.f10207k);
            S.X x6 = this.f10213q;
            Qe.e1(A3, b5, ((EnumC0717m) x6.getValue()) == EnumC0717m.f10391e ? true : z3, null, a0.g.c(-1271326689, new C0630g8(0, this.f10202f, this.f10214r, this.f10215s, this.f10212p, this.f10210n), c1065p), c1065p, 24576, 8);
            String A4 = v0.c.A(R.string.app_launcher_section_search, c1065p);
            InterfaceC1314q b6 = androidx.compose.foundation.relocation.a.b(c1311n, this.f10208l);
            boolean z4 = ((EnumC0717m) x6.getValue()) == EnumC0717m.f10392f ? true : z3;
            c1065p.V(742683487);
            boolean h6 = c1065p.h(c0141l0);
            Object K7 = c1065p.K();
            S.X x7 = this.f10217u;
            S.X x8 = this.f10216t;
            if (h6 || K7 == obj4) {
                K7 = new C0646h8(c0141l0, x8, x7, 0);
                c1065p.f0(K7);
            }
            c1065p.p(z3);
            Qe.e1(A4, b6, z4, (b3.a) ((c3.g) K7), a0.g.c(1839151112, new C0662i8(c0141l0, x8, this.f10215s, x7, 0), c1065p), c1065p, 24576, 0);
            Qe.e1(v0.c.A(R.string.preference_section_behavior, c1065p), null, false, null, a0.g.c(2075320935, new C0678j8(c0141l0, this.f10218v, this.f10219w, 0), c1065p), c1065p, 24576, 14);
            String A5 = v0.c.A(R.string.preference_section_appearance, c1065p);
            InterfaceC1314q b7 = androidx.compose.foundation.relocation.a.b(c1311n, this.f10209m);
            boolean z5 = ((EnumC0717m) x6.getValue()) == EnumC0717m.f10393g ? true : z3;
            c1065p.V(742742179);
            boolean h7 = c1065p.h(c0141l0);
            Object K8 = c1065p.K();
            S.X x9 = this.f10221y;
            C1038b0 c1038b0 = this.f10220x;
            if (h7 || K8 == obj4) {
                K8 = new B.e(c0141l0, c1038b0, x9);
                c1065p.f0(K8);
            }
            c1065p.p(z3);
            Qe.e1(A5, b7, z5, (b3.a) ((c3.g) K8), a0.g.c(-1983476538, new C0614f8(c0141l0, c1038b0, x9), c1065p), c1065p, 24576, 0);
        }
        return N2.n.f12357a;
    }
}
