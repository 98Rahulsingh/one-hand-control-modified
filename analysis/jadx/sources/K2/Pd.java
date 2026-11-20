package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class Pd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7608e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f7609f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.C f7610g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f7611h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7612i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7613j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.a f7614k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7615l;

    public /* synthetic */ Pd(b3.c cVar, A2.C c4, A2.W0 w02, C0141l0 c0141l0, int i4, b3.a aVar, S.X x3, int i5) {
        this.f7608e = i5;
        this.f7609f = cVar;
        this.f7610g = c4;
        this.f7611h = w02;
        this.f7612i = c0141l0;
        this.f7613j = i4;
        this.f7614k = aVar;
        this.f7615l = x3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0225, code lost:
    
        if (c3.i.a(r7.K(), java.lang.Integer.valueOf(r14)) == false) goto L42;
     */
    @Override // b3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object obj4;
        C2.s0 s0Var;
        b3.c cVar;
        A2.C c4;
        A2.W0 w02;
        C0141l0 c0141l0;
        int i4;
        b3.a aVar;
        S.X x3;
        A2.C c5;
        Pd pd = this;
        switch (pd.f7608e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceSection");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    int i5 = 16;
                    P.u1.b(v0.c.A(R.string.scroll_to_top_bottom_prefs_description, c1065p), null, Qe.f7769i, O1.o.y(12), null, 0L, null, O1.o.y(16), 0, false, 0, 0, null, null, c1065p, 3072, 6, 130034);
                    C1065p c1065p2 = c1065p;
                    C1311n c1311n = C1311n.f16513a;
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    C2.s0 s0Var2 = C2.s0.f1211g;
                    for (N2.l lVar : O2.m.E(new N2.l[]{new N2.l(s0Var2, v0.c.A(R.string.action_scroll_to_top, c1065p2), v0.c.A(R.string.action_scroll_to_top_description, c1065p2)), new N2.l(C2.s0.f1212h, v0.c.A(R.string.action_scroll_to_bottom, c1065p2), v0.c.A(R.string.action_scroll_to_bottom_description, c1065p2))})) {
                        final C2.s0 s0Var3 = (C2.s0) lVar.f12353e;
                        String str = (String) lVar.f12354f;
                        String str2 = (String) lVar.f12355g;
                        InterfaceC1314q b4 = i0.e.b(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), D.e.a(i5));
                        final S.X x4 = pd.f7615l;
                        InterfaceC1314q b5 = androidx.compose.foundation.a.b(b4, s0Var3 == ((C2.s0) x4.getValue()) ? C1503v.b(0.12f, Qe.f7761d) : C1503v.f17823f, l0.O.f17748a);
                        c1065p2.V(303120439);
                        final b3.c cVar2 = pd.f7609f;
                        boolean f4 = c1065p2.f(cVar2);
                        final A2.C c6 = pd.f7610g;
                        boolean f5 = f4 | c1065p2.f(c6);
                        final A2.W0 w03 = pd.f7611h;
                        boolean f6 = f5 | c1065p2.f(w03);
                        final C0141l0 c0141l02 = pd.f7612i;
                        boolean h4 = f6 | c1065p2.h(c0141l02);
                        final int i6 = pd.f7613j;
                        boolean d4 = h4 | c1065p2.d(i6);
                        final b3.a aVar2 = pd.f7614k;
                        boolean f7 = d4 | c1065p2.f(aVar2) | c1065p2.f(s0Var3);
                        Object K = c1065p2.K();
                        S.Q q4 = C1057l.f14236a;
                        if (f7 || K == q4) {
                            final int i7 = 0;
                            obj4 = new b3.a() { // from class: K2.Od
                                @Override // b3.a
                                public final Object a() {
                                    switch (i7) {
                                        case 0:
                                            Qe.S4(cVar2, c6, w03, c0141l02, i6, aVar2, x4, s0Var3);
                                            break;
                                        default:
                                            Qe.S4(cVar2, c6, w03, c0141l02, i6, aVar2, x4, s0Var3);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            s0Var = s0Var3;
                            cVar = cVar2;
                            c4 = c6;
                            w02 = w03;
                            c0141l0 = c0141l02;
                            i4 = i6;
                            aVar = aVar2;
                            x3 = x4;
                            c1065p2.f0(obj4);
                        } else {
                            x3 = x4;
                            w02 = w03;
                            c0141l0 = c0141l02;
                            i4 = i6;
                            aVar = aVar2;
                            c4 = c6;
                            obj4 = K;
                            s0Var = s0Var3;
                            cVar = cVar2;
                        }
                        c1065p2.p(false);
                        InterfaceC1314q m4 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.f(b5, false, null, null, (b3.a) obj4, 7), 8, 7);
                        x.k0 b6 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p2, 48);
                        int i8 = c1065p2.f14276P;
                        InterfaceC1050h0 m5 = c1065p2.m();
                        InterfaceC1314q c7 = AbstractC1298a.c(c1065p2, m4);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p2.Z();
                        if (c1065p2.f14275O) {
                            c1065p2.l(c0164i);
                        } else {
                            c1065p2.i0();
                        }
                        C0163h c0163h = C0165j.f1511f;
                        C1041d.Y(c1065p2, c0163h, b6);
                        C0163h c0163h2 = C0165j.f1510e;
                        C1041d.Y(c1065p2, c0163h2, m5);
                        C0163h c0163h3 = C0165j.f1512g;
                        if (!c1065p2.f14275O) {
                            c5 = c4;
                            break;
                        } else {
                            c5 = c4;
                        }
                        U1.w(i8, c1065p2, i8, c0163h3);
                        C0163h c0163h4 = C0165j.f1509d;
                        C1041d.Y(c1065p2, c0163h4, c7);
                        final C0141l0 c0141l03 = c0141l0;
                        final A2.W0 w04 = w02;
                        final int i9 = i4;
                        final b3.a aVar3 = aVar;
                        C2.s0 s0Var4 = s0Var2;
                        final A2.C c8 = c5;
                        AbstractC1015p0.b(s0Var == s0Var2 ? AbstractC1087a.B() : O1.t.r(), null, androidx.compose.foundation.layout.c.m(c1311n, 24), s0Var == ((C2.s0) x3.getValue()) ? Qe.f7761d : Qe.f7769i, c1065p2, 432, 0);
                        AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.q(c1311n, 12));
                        if (1.0f <= 0.0d) {
                            throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                        C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p2, 0);
                        int i10 = c1065p2.f14276P;
                        InterfaceC1050h0 m6 = c1065p2.m();
                        InterfaceC1314q c9 = AbstractC1298a.c(c1065p2, layoutWeightElement);
                        c1065p2.Z();
                        if (c1065p2.f14275O) {
                            c1065p2.l(c0164i);
                        } else {
                            c1065p2.i0();
                        }
                        C1041d.Y(c1065p2, c0163h, a3);
                        C1041d.Y(c1065p2, c0163h2, m6);
                        if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i10))) {
                            U1.w(i10, c1065p2, i10, c0163h3);
                        }
                        C1041d.Y(c1065p2, c0163h4, c9);
                        C1065p c1065p3 = c1065p2;
                        C1311n c1311n2 = c1311n;
                        final b3.c cVar3 = cVar;
                        P.u1.b(str, null, Qe.f7768h, 0L, R0.k.f14048h, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p3, 196608, 0, 131034);
                        P.u1.b(str2, null, Qe.f7769i, O1.o.y(11), null, 0L, null, O1.o.y(15), 0, false, 0, 0, null, null, c1065p3, 3072, 6, 130034);
                        c1065p3.p(true);
                        boolean z3 = s0Var == ((C2.s0) x3.getValue());
                        c1065p3.V(1819235382);
                        boolean f8 = c1065p3.f(cVar3) | c1065p3.f(c8) | c1065p3.f(w04) | c1065p3.h(c0141l03) | c1065p3.d(i9) | c1065p3.f(aVar3) | c1065p3.f(s0Var);
                        Object K3 = c1065p3.K();
                        if (f8 || K3 == q4) {
                            final int i11 = 1;
                            final C2.s0 s0Var5 = s0Var;
                            final S.X x5 = x3;
                            b3.a aVar4 = new b3.a() { // from class: K2.Od
                                @Override // b3.a
                                public final Object a() {
                                    switch (i11) {
                                        case 0:
                                            Qe.S4(cVar3, c8, w04, c0141l03, i9, aVar3, x5, s0Var5);
                                            break;
                                        default:
                                            Qe.S4(cVar3, c8, w04, c0141l03, i9, aVar3, x5, s0Var5);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            };
                            c1065p3.f0(aVar4);
                            K3 = aVar4;
                        }
                        c1065p3.p(false);
                        c1065p2 = c1065p3;
                        P.R0.a(z3, (b3.a) K3, null, false, P.T0.l(Qe.f7761d, 0L, c1065p3, 14), c1065p2, 0, 44);
                        c1065p2.p(true);
                        pd = this;
                        s0Var2 = s0Var4;
                        c1311n = c1311n2;
                        i5 = 16;
                    }
                }
                return N2.n.f12357a;
            default:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue2 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p4), a0.g.c(-364446616, new Pd(pd.f7609f, pd.f7610g, pd.f7611h, pd.f7612i, pd.f7613j, pd.f7614k, pd.f7615l, 0), c1065p4), c1065p4, 384);
                }
                return N2.n.f12357a;
        }
    }
}
