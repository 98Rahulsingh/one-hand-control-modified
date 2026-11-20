package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1040c0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import java.util.LinkedHashSet;
import r.AbstractC1771d;
import x.C2052x;

/* loaded from: classes.dex */
public final class W1 implements b3.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f8504A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f8505B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f8506C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f8507D;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8508e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8509f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8510g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8511h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8512i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f8513j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8514k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f8515l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8516m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f8517n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8518o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8519p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8520q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f8521r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f8522s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f8523t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8524u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8525v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8526w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8527x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8528y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f8529z;

    public W1(C2.S s4, S.X x3, C1038b0 c1038b0, S.X x4, b3.e eVar, C2.A a3, C2.A a4, b3.a aVar, C2.N n2, C2.N n4, C2.O o4, S.X x5, S.X x6, C0141l0 c0141l0, S.X x7, S.X x8, S.X x9, C2.M m4, S.X x10, Context context, LinkedHashSet linkedHashSet, S.X x11, S.X x12, S.X x13, S.X x14) {
        this.f8524u = s4;
        this.f8511h = x3;
        this.f8510g = c1038b0;
        this.f8512i = x4;
        this.f8525v = eVar;
        this.f8526w = a3;
        this.f8527x = a4;
        this.f8528y = aVar;
        this.f8529z = n2;
        this.f8504A = n4;
        this.f8505B = o4;
        this.f8513j = x5;
        this.f8514k = x6;
        this.f8509f = c0141l0;
        this.f8516m = x7;
        this.f8517n = x8;
        this.f8518o = x9;
        this.f8506C = m4;
        this.f8519p = x10;
        this.f8515l = context;
        this.f8507D = linkedHashSet;
        this.f8520q = x11;
        this.f8521r = x12;
        this.f8522s = x13;
        this.f8523t = x14;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        S.X x3;
        switch (this.f8508e) {
            case 0:
                x.d0 d0Var = (x.d0) obj;
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e(d0Var, "innerPadding");
                if ((intValue & 6) == 0) {
                    intValue |= c1065p.f(d0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c1065p.B()) {
                    c1065p.P();
                } else {
                    r.m0 q4 = AbstractC1771d.q(240, 0, null, 6);
                    AbstractC1385a.a((C2.S) this.f8524u, androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f15146c, d0Var), q4, "guidedSetupStep", a0.g.c(-908856887, new V1(this.f8511h, this.f8510g, this.f8512i, (b3.e) this.f8525v, (C2.A) this.f8526w, (C2.A) this.f8527x, (b3.a) this.f8528y, (C2.N) this.f8529z, (C2.N) this.f8504A, (C2.O) this.f8505B, this.f8513j, this.f8514k, this.f8509f, this.f8516m, this.f8517n, this.f8518o, (C2.M) this.f8506C, this.f8519p, this.f8515l, (LinkedHashSet) this.f8507D, this.f8520q, this.f8521r, this.f8522s, this.f8523t), c1065p), c1065p, 28032);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A3 = v0.c.A(R.string.remote_cursor_section_movement, c1065p2);
                    c1065p2.V(-1729670146);
                    C0141l0 c0141l0 = this.f8509f;
                    boolean h4 = c1065p2.h(c0141l0);
                    Object K = c1065p2.K();
                    S.Q q5 = C1057l.f14236a;
                    C1038b0 c1038b0 = this.f8510g;
                    if (h4 || K == q5) {
                        K = new H8(c0141l0, c1038b0);
                        c1065p2.f0(K);
                    }
                    c1065p2.p(false);
                    Qe.e1(A3, null, false, (b3.a) ((c3.g) K), a0.g.c(-585074408, new C0917y8(c0141l0, c1038b0, 4), c1065p2), c1065p2, 24576, 6);
                    String A4 = v0.c.A(R.string.remote_cursor_top_edge_shortcut, c1065p2);
                    C1311n c1311n = C1311n.f16513a;
                    InterfaceC1314q b4 = androidx.compose.foundation.relocation.a.b(c1311n, (B.c) this.f8524u);
                    S.X x4 = this.f8511h;
                    boolean z3 = ((T2) x4.getValue()) == T2.f8159f;
                    c1065p2.V(-1729633155);
                    boolean h5 = c1065p2.h(c0141l0);
                    Object K3 = c1065p2.K();
                    S.X x5 = this.f8512i;
                    if (h5 || K3 == q5) {
                        K3 = new C0646h8(c0141l0, x5, this.f8513j, 2);
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.e1(A4, b4, z3, (b3.a) ((c3.g) K3), a0.g.c(1350456911, new C0869v8(this.f8509f, this.f8514k, x5, this.f8513j, this.f8515l), c1065p2), c1065p2, 24576, 0);
                    String A5 = v0.c.A(R.string.preference_section_appearance, c1065p2);
                    InterfaceC1314q b5 = androidx.compose.foundation.relocation.a.b(c1311n, (B.c) this.f8525v);
                    boolean z4 = ((T2) x4.getValue()) == T2.f8160g;
                    c1065p2.V(-1729561888);
                    boolean h6 = c1065p2.h(c0141l0);
                    Object K4 = c1065p2.K();
                    S.X x6 = this.f8516m;
                    if (h6 || K4 == q5) {
                        x3 = x6;
                        A8 a8 = new A8(this.f8509f, x3, this.f8517n, (C1038b0) this.f8527x, (C1038b0) this.f8528y, (C1038b0) this.f8529z);
                        c1065p2.f0(a8);
                        K4 = a8;
                    } else {
                        x3 = x6;
                    }
                    c1065p2.p(false);
                    Qe.e1(A5, b5, z4, (b3.a) ((c3.g) K4), a0.g.c(81786832, new Eb(this.f8509f, x3, this.f8517n, (C1038b0) this.f8527x, (C1038b0) this.f8528y, (C1038b0) this.f8529z), c1065p2), c1065p2, 24576, 0);
                    String A6 = v0.c.A(R.string.remote_cursor_advanced_behavior, c1065p2);
                    InterfaceC1314q b6 = androidx.compose.foundation.relocation.a.b(c1311n, (B.c) this.f8526w);
                    boolean z5 = ((T2) x4.getValue()) == T2.f8158e;
                    c1065p2.V(-1729471491);
                    boolean h7 = c1065p2.h(c0141l0);
                    Object K5 = c1065p2.K();
                    S.X x7 = this.f8518o;
                    if (h7 || K5 == q5) {
                        C0568cb c0568cb = new C0568cb(this.f8509f, x7, this.f8519p, this.f8520q, this.f8521r, this.f8522s, (C1040c0) this.f8504A, (C1040c0) this.f8505B, this.f8523t, (S.X) this.f8506C, (S.X) this.f8507D);
                        c1065p2.f0(c0568cb);
                        K5 = c0568cb;
                    }
                    c1065p2.p(false);
                    Qe.e1(A6, b6, z5, (b3.a) ((c3.g) K5), a0.g.c(-1186883247, new C0695k9(this.f8509f, x7, (C1040c0) this.f8505B, (S.X) this.f8506C, this.f8523t, (C1040c0) this.f8504A, (S.X) this.f8507D), c1065p2), c1065p2, 24576, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public W1(C0141l0 c0141l0, B.c cVar, B.c cVar2, B.c cVar3, C1038b0 c1038b0, S.X x3, S.X x4, S.X x5, S.X x6, Context context, C1038b0 c1038b02, C1038b0 c1038b03, C1038b0 c1038b04, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, S.X x13, C1040c0 c1040c0, C1040c0 c1040c02, S.X x14, S.X x15, S.X x16) {
        this.f8509f = c0141l0;
        this.f8524u = cVar;
        this.f8525v = cVar2;
        this.f8526w = cVar3;
        this.f8510g = c1038b0;
        this.f8511h = x3;
        this.f8512i = x4;
        this.f8513j = x5;
        this.f8514k = x6;
        this.f8515l = context;
        this.f8527x = c1038b02;
        this.f8528y = c1038b03;
        this.f8529z = c1038b04;
        this.f8516m = x7;
        this.f8517n = x8;
        this.f8518o = x9;
        this.f8519p = x10;
        this.f8520q = x11;
        this.f8521r = x12;
        this.f8522s = x13;
        this.f8504A = c1040c0;
        this.f8505B = c1040c02;
        this.f8523t = x14;
        this.f8506C = x15;
        this.f8507D = x16;
    }
}
