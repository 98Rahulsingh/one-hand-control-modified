package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import I2.C0480u5;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.List;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1817n;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.C2052x;

/* renamed from: K2.s8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0821s8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f11131e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f11132f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f11133g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ B.c f11134h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11135i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f11136j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f11137k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11138l;

    public C0821s8(r rVar, List list, boolean z3, B.c cVar, boolean z4, b3.a aVar, boolean z5, C0141l0 c0141l0) {
        this.f11131e = rVar;
        this.f11132f = list;
        this.f11133g = z3;
        this.f11134h = cVar;
        this.f11135i = z4;
        this.f11136j = aVar;
        this.f11137k = z5;
        this.f11138l = c0141l0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [int] */
    /* JADX WARN: Type inference failed for: r2v33 */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p;
        boolean z3;
        C1809f m4;
        C1809f c1809f;
        r rVar;
        List list;
        ?? r2;
        boolean z4;
        C1065p c1065p2;
        C1065p c1065p3 = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2052x) obj, "$this$SettingsPanel");
        if ((intValue & 17) == 16 && c1065p3.B()) {
            c1065p3.P();
        } else {
            c1065p3.V(-1762326510);
            r rVar2 = this.f11131e;
            List list2 = this.f11132f;
            String A3 = v0.c.A(Qe.E6(rVar2, list2, this.f11133g), c1065p3);
            c1065p3.p(false);
            String A4 = v0.c.A(R.string.appearance_assigned_action_subtitle, c1065p3);
            r rVar3 = r.f10945j;
            if (rVar2 == rVar3) {
                c1065p = c1065p3;
                c1809f = null;
                z3 = true;
            } else {
                switch (rVar2.ordinal()) {
                    case 0:
                        c1065p = c1065p3;
                        z3 = true;
                        m4 = O1.o.m();
                        c1809f = m4;
                        break;
                    case 1:
                        c1065p = c1065p3;
                        z3 = true;
                        m4 = O1.q.f12558c;
                        if (m4 == null) {
                            C1808e c1808e = new C1808e("Filled.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i4 = AbstractC1800G.f19218a;
                            l0.W w3 = new l0.W(C1503v.f17819b);
                            C0948i c0948i = new C0948i(4);
                            c0948i.i(11.0f, 21.0f);
                            c0948i.f(-1.0f);
                            c0948i.h(1.0f, -7.0f);
                            c0948i.e(7.5f);
                            c0948i.d(-0.58f, 0.0f, -0.57f, -0.32f, -0.38f, -0.66f);
                            c0948i.d(0.19f, -0.34f, 0.05f, -0.08f, 0.07f, -0.12f);
                            c0948i.c(8.48f, 10.94f, 10.42f, 7.54f, 13.0f, 3.0f);
                            c0948i.f(1.0f);
                            c0948i.h(-1.0f, 7.0f);
                            c0948i.f(3.5f);
                            c0948i.d(0.49f, 0.0f, 0.56f, 0.33f, 0.47f, 0.51f);
                            c0948i.h(-0.07f, 0.15f);
                            c0948i.c(12.96f, 17.55f, 11.0f, 21.0f, 11.0f, 21.0f);
                            c0948i.b();
                            C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                            m4 = c1808e.b();
                            O1.q.f12558c = m4;
                            c1809f = m4;
                            break;
                        }
                        c1809f = m4;
                    case 2:
                        c1065p = c1065p3;
                        m4 = AbstractC1382a.f16978f;
                        if (m4 == null) {
                            C1808e c1808e2 = new C1808e("Filled.HorizontalRule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            l0.W w4 = new l0.W(C1503v.f17819b);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new C1817n(4.0f, 11.0f));
                            arrayList.add(new r0.t(16.0f));
                            arrayList.add(new r0.z(2.0f));
                            arrayList.add(new r0.t(-16.0f));
                            arrayList.add(C1813j.f19327c);
                            z3 = true;
                            C1808e.a(c1808e2, arrayList, 1, w4);
                            m4 = c1808e2.b();
                            AbstractC1382a.f16978f = m4;
                            c1809f = m4;
                            break;
                        }
                        z3 = true;
                        c1809f = m4;
                    case 3:
                        c1065p = c1065p3;
                        m4 = O1.p.t();
                        z3 = true;
                        c1809f = m4;
                        break;
                    case 4:
                        c1065p = c1065p3;
                        m4 = O1.o.z();
                        z3 = true;
                        c1809f = m4;
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        c1065p = c1065p3;
                        m4 = AbstractC1087a.f14867d;
                        if (m4 == null) {
                            C1808e c1808e3 = new C1808e("Filled.GpsFixed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i5 = AbstractC1800G.f19218a;
                            l0.W w5 = new l0.W(C1503v.f17819b);
                            C0948i d4 = AbstractC0057q.d(12.0f, 8.0f);
                            d4.d(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                            d4.k(1.79f, 4.0f, 4.0f, 4.0f);
                            d4.k(4.0f, -1.79f, 4.0f, -4.0f);
                            d4.k(-1.79f, -4.0f, -4.0f, -4.0f);
                            d4.b();
                            d4.i(20.94f, 11.0f);
                            d4.d(-0.46f, -4.17f, -3.77f, -7.48f, -7.94f, -7.94f);
                            d4.g(13.0f, 1.0f);
                            d4.f(-2.0f);
                            d4.n(2.06f);
                            d4.c(6.83f, 3.52f, 3.52f, 6.83f, 3.06f, 11.0f);
                            d4.g(1.0f, 11.0f);
                            d4.n(2.0f);
                            d4.f(2.06f);
                            d4.d(0.46f, 4.17f, 3.77f, 7.48f, 7.94f, 7.94f);
                            d4.g(11.0f, 23.0f);
                            d4.f(2.0f);
                            d4.n(-2.06f);
                            d4.d(4.17f, -0.46f, 7.48f, -3.77f, 7.94f, -7.94f);
                            d4.g(23.0f, 13.0f);
                            d4.n(-2.0f);
                            d4.f(-2.06f);
                            d4.b();
                            d4.i(12.0f, 19.0f);
                            d4.d(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
                            d4.k(3.13f, -7.0f, 7.0f, -7.0f);
                            d4.k(7.0f, 3.13f, 7.0f, 7.0f);
                            d4.k(-3.13f, 7.0f, -7.0f, 7.0f);
                            d4.b();
                            C1808e.a(c1808e3, d4.f11987e, 0, w5);
                            m4 = c1808e3.b();
                            AbstractC1087a.f14867d = m4;
                        }
                        z3 = true;
                        c1809f = m4;
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        c1065p = c1065p3;
                        m4 = O1.q.f12561f;
                        if (m4 == null) {
                            C1808e c1808e4 = new C1808e("Filled.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i6 = AbstractC1800G.f19218a;
                            l0.W w6 = new l0.W(C1503v.f17819b);
                            C0948i c0948i2 = new C0948i(4);
                            c0948i2.i(12.0f, 3.0f);
                            c0948i2.n(10.55f);
                            c0948i2.d(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
                            c0948i2.d(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                            c0948i2.k(1.79f, 4.0f, 4.0f, 4.0f);
                            c0948i2.k(4.0f, -1.79f, 4.0f, -4.0f);
                            c0948i2.m(7.0f);
                            c0948i2.f(4.0f);
                            c0948i2.m(3.0f);
                            c0948i2.f(-6.0f);
                            c0948i2.b();
                            C1808e.a(c1808e4, c0948i2.f11987e, 0, w6);
                            m4 = c1808e4.b();
                            O1.q.f12561f = m4;
                        }
                        z3 = true;
                        c1809f = m4;
                        break;
                    case 7:
                        c1065p = c1065p3;
                        m4 = AbstractC1382a.o();
                        z3 = true;
                        c1809f = m4;
                        break;
                    case 8:
                        c1065p = c1065p3;
                        m4 = e3.a.C();
                        z3 = true;
                        c1809f = m4;
                        break;
                    case AbstractC2032c.f20467c /* 9 */:
                        c1065p = c1065p3;
                        m4 = O1.n.f12511l;
                        if (m4 == null) {
                            C1808e c1808e5 = new C1808e("Filled.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i7 = AbstractC1800G.f19218a;
                            long j4 = C1503v.f17819b;
                            l0.W w7 = new l0.W(j4);
                            ArrayList arrayList2 = new ArrayList(32);
                            arrayList2.add(new C1817n(9.0f, 1.0f));
                            arrayList2.add(new r0.t(6.0f));
                            arrayList2.add(new r0.z(2.0f));
                            arrayList2.add(new r0.t(-6.0f));
                            arrayList2.add(C1813j.f19327c);
                            C1808e.a(c1808e5, arrayList2, 0, w7);
                            l0.W w8 = new l0.W(j4);
                            C0948i e4 = AbstractC0057q.e(19.03f, 7.39f, 1.42f, -1.42f);
                            e4.d(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
                            e4.h(-1.42f, 1.42f);
                            e4.c(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
                            e4.d(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
                            e4.d(0.0f, 4.97f, 4.02f, 9.0f, 9.0f, 9.0f);
                            e4.k(9.0f, -4.03f, 9.0f, -9.0f);
                            e4.c(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
                            e4.b();
                            e4.i(13.0f, 14.0f);
                            e4.f(-2.0f);
                            e4.m(8.0f);
                            e4.f(2.0f);
                            e4.m(14.0f);
                            e4.b();
                            C1808e.a(c1808e5, e4.f11987e, 0, w8);
                            m4 = c1808e5.b();
                            O1.n.f12511l = m4;
                        }
                        z3 = true;
                        c1809f = m4;
                        break;
                    case AbstractC2032c.f20469e /* 10 */:
                        c1065p = c1065p3;
                        m4 = AbstractC1382a.p();
                        z3 = true;
                        c1809f = m4;
                        break;
                    case 11:
                        c1065p = c1065p3;
                        m4 = AbstractC1087a.f14865b;
                        if (m4 == null) {
                            C1808e c1808e6 = new C1808e("Filled.Brightness6", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i8 = AbstractC1800G.f19218a;
                            l0.W w9 = new l0.W(C1503v.f17819b);
                            C0948i v3 = AbstractC0057q.v(20.0f, 15.31f, 23.31f, 12.0f);
                            v3.g(20.0f, 8.69f);
                            v3.m(4.0f);
                            v3.f(-4.69f);
                            v3.g(12.0f, 0.69f);
                            v3.g(8.69f, 4.0f);
                            v3.e(4.0f);
                            v3.n(4.69f);
                            v3.g(0.69f, 12.0f);
                            v3.g(4.0f, 15.31f);
                            v3.m(20.0f);
                            v3.f(4.69f);
                            v3.g(12.0f, 23.31f);
                            v3.g(15.31f, 20.0f);
                            v3.e(20.0f);
                            v3.n(-4.69f);
                            v3.b();
                            v3.i(12.0f, 18.0f);
                            v3.m(6.0f);
                            v3.d(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                            v3.k(-2.69f, 6.0f, -6.0f, 6.0f);
                            v3.b();
                            C1808e.a(c1808e6, v3.f11987e, 0, w9);
                            m4 = c1808e6.b();
                            AbstractC1087a.f14865b = m4;
                        }
                        z3 = true;
                        c1809f = m4;
                        break;
                    case 12:
                        c1065p = c1065p3;
                        m4 = v0.c.f20285c;
                        if (m4 == null) {
                            C1808e c1808e7 = new C1808e("Filled.FastForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i9 = AbstractC1800G.f19218a;
                            l0.W w10 = new l0.W(C1503v.f17819b);
                            C0948i e5 = AbstractC0057q.e(4.0f, 18.0f, 8.5f, -6.0f);
                            e5.g(4.0f, 6.0f);
                            e5.n(12.0f);
                            e5.b();
                            e5.i(13.0f, 6.0f);
                            e5.n(12.0f);
                            e5.h(8.5f, -6.0f);
                            e5.g(13.0f, 6.0f);
                            e5.b();
                            C1808e.a(c1808e7, e5.f11987e, 0, w10);
                            m4 = c1808e7.b();
                            v0.c.f20285c = m4;
                        }
                        z3 = true;
                        c1809f = m4;
                        break;
                    case 13:
                        m4 = v0.c.f20288f;
                        if (m4 != null) {
                            c1065p = c1065p3;
                        } else {
                            C1808e c1808e8 = new C1808e("Filled.SwapVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = AbstractC1800G.f19218a;
                            c1065p = c1065p3;
                            l0.W w11 = new l0.W(C1503v.f17819b);
                            C0948i c0948i3 = new C0948i(4);
                            c0948i3.i(16.0f, 17.01f);
                            c0948i3.m(10.0f);
                            c0948i3.f(-2.0f);
                            c0948i3.n(7.01f);
                            c0948i3.f(-3.0f);
                            c0948i3.g(15.0f, 21.0f);
                            c0948i3.h(4.0f, -3.99f);
                            c0948i3.f(-3.0f);
                            c0948i3.b();
                            c0948i3.i(9.0f, 3.0f);
                            c0948i3.g(5.0f, 6.99f);
                            c0948i3.f(3.0f);
                            c0948i3.m(14.0f);
                            c0948i3.f(2.0f);
                            c0948i3.m(6.99f);
                            c0948i3.f(3.0f);
                            c0948i3.g(9.0f, 3.0f);
                            c0948i3.b();
                            C1808e.a(c1808e8, c0948i3.f11987e, 0, w11);
                            m4 = c1808e8.b();
                            v0.c.f20288f = m4;
                        }
                        z3 = true;
                        c1809f = m4;
                        break;
                    default:
                        throw new H1.c();
                }
            }
            A2.B0 b02 = rVar2 == rVar3 ? A2.B0.f215f : null;
            C1311n c1311n = C1311n.f16513a;
            C1065p c1065p4 = c1065p;
            Qe.J(A3, A4, this.f11135i, this.f11136j, c1809f, b02, androidx.compose.foundation.relocation.a.b(c1311n, this.f11134h), c1065p4, 0);
            C1065p c1065p5 = c1065p4;
            c1065p5.V(1770625657);
            boolean z5 = this.f11137k;
            if (z5) {
                x.k0 b4 = x.i0.b(AbstractC2040k.f20501a, C1299b.f16496o, c1065p5, 48);
                int i11 = c1065p5.f14276P;
                InterfaceC1050h0 m5 = c1065p5.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p5, c1311n);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p5.Z();
                if (c1065p5.f14275O) {
                    c1065p5.l(c0164i);
                } else {
                    c1065p5.i0();
                }
                C1041d.Y(c1065p5, C0165j.f1511f, b4);
                C1041d.Y(c1065p5, C0165j.f1510e, m5);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p5.f14275O || !c3.i.a(c1065p5.K(), Integer.valueOf(i11))) {
                    U1.w(i11, c1065p5, i11, c0163h);
                }
                C1041d.Y(c1065p5, C0165j.f1509d, c4);
                AbstractC1015p0.b(O1.a.t(), null, androidx.compose.foundation.layout.c.m(c1311n, 17), Qe.f7779s, c1065p5, 432, 0);
                AbstractC2032c.b(c1065p5, androidx.compose.foundation.layout.c.q(c1311n, 6));
                z4 = z5;
                rVar = rVar2;
                list = list2;
                boolean z6 = z3;
                P.u1.b(v0.c.A(R.string.pro_locked_feature_subtitle, c1065p5), null, Qe.f7769i, O1.o.y(12), R0.k.f14050j, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p5, 199680, 0, 131026);
                C1065p c1065p6 = c1065p5;
                c1065p6.p(z6);
                r2 = z6;
                c1065p2 = c1065p6;
            } else {
                rVar = rVar2;
                list = list2;
                r2 = z3;
                z4 = z5;
                c1065p2 = c1065p5;
            }
            c1065p2.p(false);
            if (this.f11135i && !z4) {
                P.T0.e(androidx.compose.foundation.layout.a.n(c1311n, 0.0f, 12, r2), 0.0f, Qe.f7767g, c1065p2, 6, 2);
                C1041d.a(Qe.f7741H.a(Boolean.TRUE), a0.g.c(-824159689, new C0480u5(rVar, this.f11138l, list, 5), c1065p2), c1065p2, 56);
            }
        }
        return N2.n.f12357a;
    }
}
