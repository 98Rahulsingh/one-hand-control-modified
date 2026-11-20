package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0494w3;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import java.util.List;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;
import x.C2052x;

/* loaded from: classes.dex */
public final class Vd implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D.d f8470e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f8471f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8472g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f8473h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Ze f8474i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2.J0 f8475j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f8476k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f8477l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f8478m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8479n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f8480o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f8481p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b3.c f8482q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b3.a f8483r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b3.e f8484s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f8485t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b3.c f8486u;

    public Vd(D.d dVar, C0494w3 c0494w3, boolean z3, b3.c cVar, Ze ze, C2.J0 j02, List list, boolean z4, String str, boolean z5, String str2, boolean z6, b3.c cVar2, b3.a aVar, b3.e eVar, List list2, b3.c cVar3) {
        this.f8470e = dVar;
        this.f8471f = c0494w3;
        this.f8472g = z3;
        this.f8473h = cVar;
        this.f8474i = ze;
        this.f8475j = j02;
        this.f8476k = list;
        this.f8477l = z4;
        this.f8478m = str;
        this.f8479n = z5;
        this.f8480o = str2;
        this.f8481p = z6;
        this.f8482q = cVar2;
        this.f8483r = aVar;
        this.f8484s = eVar;
        this.f8485t = list2;
        this.f8486u = cVar3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q n2 = androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.p(c1311n, 0.0f, 0.0f, 11, 0.0f, 11), Qe.f7749U, Qe.f7750V);
            float f4 = 28;
            if (this.f8474i == Ze.f9009h) {
                n2 = AbstractC1378f.g(n2, 2, Qe.f7761d, D.e.a(f4));
            }
            D.d dVar = this.f8470e;
            InterfaceC1314q b4 = i0.e.b(n2, dVar);
            C0494w3 c0494w3 = this.f8471f;
            long c4 = l0.O.c(c0494w3.f5326d);
            androidx.lifecycle.J j4 = l0.O.f17748a;
            InterfaceC1314q g4 = AbstractC1378f.g(androidx.compose.foundation.a.b(b4, c4, j4), 1, l0.O.c(c0494w3.f5329g), dVar);
            c1065p.V(-352700997);
            b3.c cVar = this.f8473h;
            boolean f5 = c1065p.f(cVar);
            Object K = c1065p.K();
            if (f5 || K == C1057l.f14236a) {
                K = new C0676j6(14, cVar);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q f6 = androidx.compose.foundation.a.f(g4, this.f8472g, null, null, (b3.a) K, 6);
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, f6);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, a3);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c5);
            float f7 = 20;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), f7, 16, 10, 8);
            x.k0 b5 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p, 48);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, o4);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, b5);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c6);
            C2.J0 j02 = this.f8475j;
            int ordinal = j02.ordinal();
            if (ordinal == 0) {
                i4 = R.string.side_panel_page_clipboard;
            } else if (ordinal == 1) {
                i4 = R.string.side_panel_page_actions;
            } else {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                i4 = R.string.side_panel_page_notes;
            }
            String A3 = v0.c.A(i4, c1065p);
            long c7 = l0.O.c(c0494w3.f5336n);
            long y3 = O1.o.y(20);
            R0.k kVar = R0.k.f14050j;
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
            P.u1.b(A3, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), c7, y3, kVar, 0L, null, 0L, 0, false, 1, 0, null, null, c1065p, 199680, 3072, 122832);
            InterfaceC1314q b6 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(c1311n, 38), D.e.f1267a), l0.O.c(c0494w3.f5330h), j4);
            B0.H e4 = AbstractC2045p.e(C1299b.f16490i, false);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c8 = AbstractC1298a.c(c1065p, b6);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e4);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c8);
            C1809f c1809f = O1.o.f12537p;
            if (c1809f == null) {
                C1808e c1808e = new C1808e("Rounded.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i8 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i d4 = AbstractC0057q.d(19.5f, 12.0f);
                d4.d(0.0f, -0.23f, -0.01f, -0.45f, -0.03f, -0.68f);
                d4.h(1.86f, -1.41f);
                d4.d(0.4f, -0.3f, 0.51f, -0.86f, 0.26f, -1.3f);
                d4.h(-1.87f, -3.23f);
                d4.d(-0.25f, -0.44f, -0.79f, -0.62f, -1.25f, -0.42f);
                d4.h(-2.15f, 0.91f);
                d4.d(-0.37f, -0.26f, -0.76f, -0.49f, -1.17f, -0.68f);
                d4.h(-0.29f, -2.31f);
                d4.c(14.8f, 2.38f, 14.37f, 2.0f, 13.87f, 2.0f);
                d4.f(-3.73f);
                d4.c(9.63f, 2.0f, 9.2f, 2.38f, 9.14f, 2.88f);
                d4.g(8.85f, 5.19f);
                d4.d(-0.41f, 0.19f, -0.8f, 0.42f, -1.17f, 0.68f);
                d4.g(5.53f, 4.96f);
                d4.d(-0.46f, -0.2f, -1.0f, -0.02f, -1.25f, 0.42f);
                d4.g(2.41f, 8.62f);
                d4.d(-0.25f, 0.44f, -0.14f, 0.99f, 0.26f, 1.3f);
                d4.h(1.86f, 1.41f);
                d4.c(4.51f, 11.55f, 4.5f, 11.77f, 4.5f, 12.0f);
                d4.k(0.01f, 0.45f, 0.03f, 0.68f);
                d4.h(-1.86f, 1.41f);
                d4.d(-0.4f, 0.3f, -0.51f, 0.86f, -0.26f, 1.3f);
                d4.h(1.87f, 3.23f);
                d4.d(0.25f, 0.44f, 0.79f, 0.62f, 1.25f, 0.42f);
                d4.h(2.15f, -0.91f);
                d4.d(0.37f, 0.26f, 0.76f, 0.49f, 1.17f, 0.68f);
                d4.h(0.29f, 2.31f);
                d4.c(9.2f, 21.62f, 9.63f, 22.0f, 10.13f, 22.0f);
                d4.f(3.73f);
                d4.d(0.5f, 0.0f, 0.93f, -0.38f, 0.99f, -0.88f);
                d4.h(0.29f, -2.31f);
                d4.d(0.41f, -0.19f, 0.8f, -0.42f, 1.17f, -0.68f);
                d4.h(2.15f, 0.91f);
                d4.d(0.46f, 0.2f, 1.0f, 0.02f, 1.25f, -0.42f);
                d4.h(1.87f, -3.23f);
                d4.d(0.25f, -0.44f, 0.14f, -0.99f, -0.26f, -1.3f);
                d4.h(-1.86f, -1.41f);
                d4.c(19.49f, 12.45f, 19.5f, 12.23f, 19.5f, 12.0f);
                d4.b();
                d4.i(12.04f, 15.5f);
                d4.d(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
                d4.k(1.57f, -3.5f, 3.5f, -3.5f);
                d4.k(3.5f, 1.57f, 3.5f, 3.5f);
                d4.j(13.97f, 15.5f, 12.04f, 15.5f);
                d4.b();
                C1808e.a(c1808e, d4.f11987e, 0, w3);
                c1809f = c1808e.b();
                O1.o.f12537p = c1809f;
            }
            AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, f7), l0.O.c(c0494w3.f5337o), c1065p, 432, 0);
            c1065p.p(true);
            c1065p.p(true);
            InterfaceC1314q a4 = C2052x.a();
            b3.e eVar = this.f8484s;
            b3.c cVar2 = this.f8473h;
            List list = this.f8476k;
            boolean z3 = this.f8477l;
            String str = this.f8478m;
            boolean z4 = this.f8479n;
            String str2 = this.f8480o;
            boolean z5 = this.f8481p;
            Qe.k5(a4, c0494w3, j02, list, z3, str, z4, str2, z5, this.f8472g, this.f8474i, this.f8482q, this.f8483r, eVar, cVar2, c1065p, 0);
            List list2 = this.f8485t;
            if (list2.size() > 1) {
                c1065p.V(737574848);
                Qe.m5(c0494w3, list2, j02, z5 && !z4, this.f8486u, c1065p, 0);
                c1065p.p(false);
            } else {
                c1065p.V(737727120);
                AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 12));
                c1065p.p(false);
            }
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}
