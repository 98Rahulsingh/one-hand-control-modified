package K2;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0494w3;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1304g;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import i0.AbstractC1385a;
import java.util.Iterator;
import java.util.List;
import l0.C1503v;
import s.C1899y0;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2033d;
import x.C2049u;
import x.C2051w;

/* loaded from: classes.dex */
public final class Zd implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f8991e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8992f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8993g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.J0 f8994h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8995i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8996j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f8997k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0494w3 f8998l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Ze f8999m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f9000n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.e f9001o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.c f9002p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b3.a f9003q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f9004r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f9005s;

    public Zd(C1899y0 c1899y0, boolean z3, boolean z4, C2.J0 j02, boolean z5, boolean z6, b3.c cVar, C0494w3 c0494w3, Ze ze, List list, b3.e eVar, b3.c cVar2, b3.a aVar, String str, String str2) {
        this.f8991e = c1899y0;
        this.f8992f = z3;
        this.f8993g = z4;
        this.f8994h = j02;
        this.f8995i = z5;
        this.f8996j = z6;
        this.f8997k = cVar;
        this.f8998l = c0494w3;
        this.f8999m = ze;
        this.f9000n = list;
        this.f9001o = eVar;
        this.f9002p = cVar2;
        this.f9003q = aVar;
        this.f9004r = str;
        this.f9005s = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [S.p] */
    /* JADX WARN: Type inference failed for: r4v23, types: [e0.q] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v45, types: [e0.q] */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        float f4;
        androidx.lifecycle.J j4;
        C1311n c1311n;
        boolean z3;
        float f5;
        C0494w3 c0494w3;
        int i4;
        androidx.lifecycle.J j5;
        float f6;
        int i5;
        ?? r8;
        boolean z4;
        float f7;
        b3.a aVar;
        b3.c cVar;
        C0494w3 c0494w32;
        C1311n c1311n2;
        C2049u c2049u = (C2049u) obj;
        ?? r13 = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e(c2049u, "$this$BoxWithConstraints");
        if ((intValue & 6) == 0) {
            intValue |= r13.f(c2049u) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && r13.B()) {
            r13.P();
        } else {
            C1311n c1311n3 = C1311n.f16513a;
            boolean z5 = this.f8992f;
            InterfaceC1314q i6 = AbstractC1385a.i(c1311n3, this.f8991e, z5 && !this.f8993g, 12);
            long j6 = c2049u.f20575b;
            float j02 = Y0.a.c(j6) ? c2049u.f20574a.j0(Y0.a.g(j6)) : Float.POSITIVE_INFINITY;
            float f8 = 14;
            float f9 = 2;
            float f10 = 16;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.i(i6, j02, 0.0f, 2), 1.0f), f8, f9, f8, f10);
            C2033d c2033d = AbstractC2040k.f20504d;
            C1304g c1304g = C1299b.f16498q;
            C2051w a3 = AbstractC2050v.a(c2033d, c1304g, r13, 6);
            int i7 = r13.f14276P;
            InterfaceC1050h0 m4 = r13.m();
            InterfaceC1314q c4 = AbstractC1298a.c(r13, o4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            r13.Z();
            if (r13.f14275O) {
                r13.l(c0164i);
            } else {
                r13.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(r13, c0163h, a3);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(r13, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i7))) {
                U1.w(i7, r13, i7, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(r13, c0163h4, c4);
            C2.J0 j03 = this.f8994h;
            int ordinal = j03.ordinal();
            Object obj4 = C1057l.f14236a;
            C0494w3 c0494w33 = this.f8998l;
            androidx.lifecycle.J j7 = l0.O.f17748a;
            boolean z6 = this.f8996j;
            b3.c cVar2 = this.f8997k;
            float f11 = f8;
            int i8 = c0494w33.f5331i;
            int i9 = c0494w33.f5338p;
            Ze ze = this.f8999m;
            if (ordinal != 0) {
                androidx.lifecycle.J j8 = j7;
                if (ordinal == 1) {
                    r13.V(-993164603);
                    r13.V(937792166);
                    boolean z7 = this.f8995i;
                    int i10 = c0494w33.f5330h;
                    if (z7) {
                        if (ze == Ze.f9006e) {
                            c0494w32 = c0494w33;
                            i4 = i10;
                            c1311n2 = AbstractC1378f.g(c1311n3, f9, Qe.f7761d, D.e.a(f10));
                        } else {
                            c0494w32 = c0494w33;
                            i4 = i10;
                            c1311n2 = c1311n3;
                        }
                        r13.V(937797993);
                        boolean f12 = r13.f(cVar2);
                        Object K = r13.K();
                        if (f12 || K == obj4) {
                            K = new C0676j6(15, cVar2);
                            r13.f0(K);
                        }
                        r13.p(false);
                        InterfaceC1314q f13 = androidx.compose.foundation.a.f(c1311n2, z6, null, null, (b3.a) K, 6);
                        C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, c1304g, r13, 0);
                        int i11 = r13.f14276P;
                        InterfaceC1050h0 m5 = r13.m();
                        InterfaceC1314q c5 = AbstractC1298a.c(r13, f13);
                        r13.Z();
                        if (r13.f14275O) {
                            r13.l(c0164i);
                        } else {
                            r13.i0();
                        }
                        C1041d.Y(r13, c0163h, a4);
                        C1041d.Y(r13, c0163h2, m5);
                        if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i11))) {
                            U1.w(i11, r13, i11, c0163h3);
                        }
                        C1041d.Y(r13, c0163h4, c5);
                        C0494w3 c0494w34 = c0494w32;
                        Qe.l5(v0.c.A(R.string.side_panel_recent_apps, r13), c0494w34, r13, 0);
                        float f14 = 8;
                        InterfaceC1314q p4 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.e(c1311n3, 1.0f), 0.0f, f14, 0.0f, 0.0f, 13);
                        x.k0 b4 = x.i0.b(AbstractC2040k.f20506f, C1299b.f16495n, r13, 6);
                        int i12 = r13.f14276P;
                        InterfaceC1050h0 m6 = r13.m();
                        InterfaceC1314q c6 = AbstractC1298a.c(r13, p4);
                        r13.Z();
                        if (r13.f14275O) {
                            r13.l(c0164i);
                        } else {
                            r13.i0();
                        }
                        C1041d.Y(r13, c0163h, b4);
                        C1041d.Y(r13, c0163h2, m6);
                        if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i12))) {
                            U1.w(i12, r13, i12, c0163h3);
                        }
                        C1041d.Y(r13, c0163h4, c6);
                        r13.V(1771915906);
                        int i13 = 0;
                        while (i13 < 4) {
                            float f15 = f14;
                            InterfaceC1314q p5 = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.c.n(c1311n3, 56, 78), 0.0f, f15, 0.0f, 0.0f, 13);
                            f14 = f15;
                            C2051w a5 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16499r, r13, 48);
                            int i14 = r13.f14276P;
                            InterfaceC1050h0 m7 = r13.m();
                            InterfaceC1314q c7 = AbstractC1298a.c(r13, p5);
                            InterfaceC0166k.f1515a.getClass();
                            C0164i c0164i2 = C0165j.f1507b;
                            r13.Z();
                            if (r13.f14275O) {
                                r13.l(c0164i2);
                            } else {
                                r13.i0();
                            }
                            C1041d.Y(r13, C0165j.f1511f, a5);
                            C1041d.Y(r13, C0165j.f1510e, m7);
                            C0163h c0163h5 = C0165j.f1512g;
                            if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i14))) {
                                U1.w(i14, r13, i14, c0163h5);
                            }
                            C1041d.Y(r13, C0165j.f1509d, c7);
                            androidx.lifecycle.J j9 = j8;
                            AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(c1311n3, 40), D.e.f1267a), l0.O.c(i4), j9), r13, 0);
                            AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.p(c1311n3, 0.0f, 7, 0.0f, 0.0f, 13), 34, 6), D.e.a(3)), C1503v.b(0.35f, l0.O.c(i9)), j9), r13, 0);
                            r13.p(true);
                            i13++;
                            f9 = f9;
                            j8 = j9;
                            c0494w34 = c0494w34;
                        }
                        c0494w3 = c0494w34;
                        f5 = f9;
                        j5 = j8;
                        f6 = 1.0f;
                        i5 = 16;
                        r8 = 0;
                        AbstractC0057q.n(r13, false, true, true);
                        AbstractC2032c.b(r13, androidx.compose.foundation.layout.c.g(c1311n3, 18));
                    } else {
                        f5 = f9;
                        c0494w3 = c0494w33;
                        i4 = i10;
                        j5 = j8;
                        f6 = 1.0f;
                        i5 = 16;
                        r8 = 0;
                    }
                    r13.p(r8);
                    Qe.l5(v0.c.A(R.string.side_panel_section_actions, r13), c0494w3, r13, r8);
                    D.d a6 = D.e.a(22);
                    InterfaceC1314q b5 = androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.a.p(c1311n3, 0.0f, 10, 0.0f, 0.0f, 13), f6), a6), l0.O.c(i4), j5);
                    boolean z8 = this.f8993g;
                    if (z8) {
                        f7 = f5;
                        z4 = true;
                    } else {
                        z4 = true;
                        f7 = 1;
                    }
                    InterfaceC1314q g4 = AbstractC1378f.g(b5, f7, z8 ? Qe.f7761d : l0.O.c(i8), a6);
                    float f16 = 6;
                    InterfaceC1314q o5 = androidx.compose.foundation.layout.a.o(g4, f16, 12, f16, f16);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i15 = r13.f14276P;
                    InterfaceC1050h0 m8 = r13.m();
                    InterfaceC1314q c8 = AbstractC1298a.c(r13, o5);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i3 = C0165j.f1507b;
                    r13.Z();
                    if (r13.f14275O) {
                        r13.l(c0164i3);
                    } else {
                        r13.i0();
                    }
                    C1041d.Y(r13, C0165j.f1511f, e4);
                    C1041d.Y(r13, C0165j.f1510e, m8);
                    C0163h c0163h6 = C0165j.f1512g;
                    if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i15))) {
                        U1.w(i15, r13, i15, c0163h6);
                    }
                    C1041d.Y(r13, C0165j.f1509d, c8);
                    r13.V(895996838);
                    Object K3 = r13.K();
                    if (K3 == obj4) {
                        K3 = new C0693k7(12);
                        r13.f0(K3);
                    }
                    b3.c cVar3 = (b3.c) K3;
                    r13.p(false);
                    float f17 = Qe.f7751W;
                    float f18 = Qe.f7752X;
                    if (z5) {
                        cVar = this.f9002p;
                        aVar = null;
                    } else {
                        aVar = null;
                        cVar = null;
                    }
                    List list = this.f9000n;
                    boolean z9 = z4;
                    Qe.T0(list, cVar3, 4, f17, f18, z8, this.f9001o, cVar, (!z5 || list.size() >= i5) ? aVar : this.f9003q, a0.g.c(512274663, new C0671j1(10, c0494w3), r13), a0.g.c(-1022910865, new Yd(c0494w3, this.f9004r, z8, this.f9005s), r13), r13, 805334448);
                    r13.p(z9);
                    r13.p(false);
                    z3 = z9;
                    r13.p(z3);
                } else {
                    if (ordinal != 2) {
                        r13.V(937793973);
                        r13.p(false);
                        throw new H1.c();
                    }
                    j7 = j8;
                }
            }
            r13.V(-989138478);
            Ze ze2 = j03 == C2.J0.f939g ? Ze.f9007f : Ze.f9008g;
            float f19 = 18;
            if (ze == ze2) {
                j4 = j7;
                f4 = f19;
                c1311n = AbstractC1378f.g(c1311n3, f9, Qe.f7761d, D.e.a(f4));
            } else {
                f4 = f19;
                j4 = j7;
                c1311n = c1311n3;
            }
            r13.V(937931633);
            boolean f20 = r13.f(cVar2) | r13.f(ze2);
            Object K4 = r13.K();
            if (f20 || K4 == obj4) {
                K4 = new C0680ja(cVar2, 1, ze2);
                r13.f0(K4);
            }
            r13.p(false);
            InterfaceC1314q f21 = androidx.compose.foundation.a.f(c1311n, z6, null, null, (b3.a) K4, 6);
            float f22 = 8;
            C2051w a7 = AbstractC2050v.a(AbstractC2040k.h(f22), c1304g, r13, 6);
            int i16 = r13.f14276P;
            InterfaceC1050h0 m9 = r13.m();
            InterfaceC1314q c9 = AbstractC1298a.c(r13, f21);
            r13.Z();
            if (r13.f14275O) {
                r13.l(c0164i);
            } else {
                r13.i0();
            }
            C1041d.Y(r13, c0163h, a7);
            C1041d.Y(r13, c0163h2, m9);
            if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i16))) {
                U1.w(i16, r13, i16, c0163h3);
            }
            C1041d.Y(r13, c0163h4, c9);
            r13.V(896061406);
            float f23 = 0.6f;
            Iterator it = O2.m.E(new Float[]{Float.valueOf(0.9f), Float.valueOf(0.6f), Float.valueOf(0.75f), Float.valueOf(0.5f)}).iterator();
            while (it.hasNext()) {
                float floatValue = ((Number) it.next()).floatValue();
                androidx.lifecycle.J j10 = j4;
                float f24 = f11;
                InterfaceC1314q m10 = androidx.compose.foundation.layout.a.m(AbstractC1378f.g(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.e(c1311n3, 1.0f), D.e.a(f4)), l0.O.c(c0494w33.f5327e), j10), 1, l0.O.c(i8), D.e.a(f4)), f24, 12);
                C2051w a8 = AbstractC2050v.a(AbstractC2040k.h(7), c1304g, r13, 6);
                float f25 = f23;
                int i17 = r13.f14276P;
                InterfaceC1050h0 m11 = r13.m();
                InterfaceC1314q c10 = AbstractC1298a.c(r13, m10);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i4 = C0165j.f1507b;
                r13.Z();
                if (r13.f14275O) {
                    r13.l(c0164i4);
                } else {
                    r13.i0();
                }
                C1041d.Y(r13, C0165j.f1511f, a8);
                C1041d.Y(r13, C0165j.f1510e, m11);
                C0163h c0163h7 = C0165j.f1512g;
                if (r13.f14275O || !c3.i.a(r13.K(), Integer.valueOf(i17))) {
                    U1.w(i17, r13, i17, c0163h7);
                }
                C1041d.Y(r13, C0165j.f1509d, c10);
                float f26 = 4;
                AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n3, floatValue), f22), D.e.a(f26)), C1503v.b(0.45f, l0.O.c(c0494w33.f5337o)), j10), r13, 0);
                AbstractC2045p.a(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n3, floatValue * f25), f22), D.e.a(f26)), C1503v.b(0.35f, l0.O.c(i9)), j10), r13, 0);
                r13.p(true);
                f23 = f25;
                f11 = f24;
                j4 = j10;
            }
            z3 = true;
            AbstractC0057q.n(r13, false, true, false);
            r13.p(z3);
        }
        return N2.n.f12357a;
    }
}
