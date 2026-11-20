package K2;

import C2.C0141l0;
import C2.C0145o;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import L1.C0948i;
import P.AbstractC1015p0;
import S.C1036a0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import h2.AbstractC1382a;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2045p;
import x.C2027N;
import x.C2049u;
import x0.C2062g;

/* loaded from: classes.dex */
public final class Fb implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y0.b f6362e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f6363f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f6364g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f6365h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f6366i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f6367j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6368k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.a f6369l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2.D f6370m;

    public Fb(Y0.b bVar, String str, C1036a0 c1036a0, C1036a0 c1036a02, long j4, b3.a aVar, C0141l0 c0141l0, b3.a aVar2, C2.D d4) {
        this.f6362e = bVar;
        this.f6363f = str;
        this.f6364g = c1036a0;
        this.f6365h = c1036a02;
        this.f6366i = j4;
        this.f6367j = aVar;
        this.f6368k = c0141l0;
        this.f6369l = aVar2;
        this.f6370m = d4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0164i c0164i;
        C2049u c2049u = (C2049u) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e(c2049u, "$this$BoxWithConstraints");
        if ((intValue & 6) == 0) {
            intValue |= c1065p.f(c2049u) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            float a3 = c2049u.a();
            Y0.b bVar = this.f6362e;
            float Q3 = bVar.Q(a3);
            float a4 = c2049u.a() * 0.25f;
            float Q4 = Q3 - bVar.Q(a4);
            if (Q4 < 0.0f) {
                Q4 = 0.0f;
            }
            C1036a0 c1036a0 = this.f6364g;
            float o02 = bVar.o0((c1036a0.g() * Q4) / 100.0f);
            C1311n c1311n = C1311n.f16513a;
            InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(c1311n, a4), 63);
            C1036a0 c1036a02 = this.f6365h;
            InterfaceC1314q d4 = AbstractC1298a.d(androidx.compose.foundation.layout.a.d(g4, o02, c1036a02.g()), 2.0f);
            c1065p.V(-117427817);
            String str = this.f6363f;
            boolean f4 = c1065p.f(str);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (f4 || K == q4) {
                K = new C0145o(str, 23);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q a5 = K0.l.a(d4, false, (b3.c) K);
            Float valueOf = Float.valueOf(Q4);
            c1065p.V(-117424036);
            boolean f5 = c1065p.f(c1036a0) | c1065p.c(Q4) | c1065p.f(c1036a02) | c1065p.f(bVar);
            Object K3 = c1065p.K();
            if (f5 || K3 == q4) {
                Db db = new Db(Q4, this.f6362e, this.f6364g, this.f6365h, null);
                c1065p.f0(db);
                K3 = db;
            }
            c1065p.p(false);
            C2062g c2062g = x0.u.f20663a;
            InterfaceC1314q i4 = a5.i(new SuspendPointerInputElement(valueOf, bVar, null, (b3.e) K3, 4));
            B0.H e4 = AbstractC2045p.e(C1299b.f16487f, false);
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i2 = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i2);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, e4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            InterfaceC1314q g5 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(c1311n, 1.0f), 45);
            long j4 = this.f6366i;
            float f6 = 10;
            InterfaceC1314q b4 = androidx.compose.foundation.a.b(g5, C1503v.b(0.88f, j4), D.e.a(f6));
            float f7 = 2;
            long j5 = C1503v.f17820c;
            InterfaceC1314q g6 = AbstractC1378f.g(b4, f7, j5, D.e.a(f6));
            C1306i c1306i = C1299b.f16490i;
            B0.H e5 = AbstractC2045p.e(c1306i, false);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, g6);
            c1065p.Z();
            if (c1065p.f14275O) {
                c0164i = c0164i2;
                c1065p.l(c0164i);
            } else {
                c0164i = c0164i2;
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e5);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            C0164i c0164i3 = c0164i;
            AbstractC1015p0.b(O1.t.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 29), l0.O.d(4280685824L), c1065p, 3504, 0);
            c1065p.p(true);
            InterfaceC1314q g7 = AbstractC1378f.g(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.a.p(c1311n, 0.0f, 42, 0.0f, 0.0f, 13), 46), 21), j4, D.e.b(0.0f, 0.0f, f6, f6, 3)), f7, j5, D.e.b(0.0f, 0.0f, f6, f6, 3));
            B0.H e6 = AbstractC2045p.e(c1306i, false);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m6 = c1065p.m();
            InterfaceC1314q c6 = AbstractC1298a.c(c1065p, g7);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i3);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e6);
            C1041d.Y(c1065p, c0163h2, m6);
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c6);
            C1809f c1809f = AbstractC1382a.f16983k;
            if (c1809f == null) {
                C1808e c1808e = new C1808e("Rounded.DragHandle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i8 = AbstractC1800G.f19218a;
                l0.W w3 = new l0.W(C1503v.f17819b);
                C0948i c0948i = new C0948i(4);
                c0948i.i(19.0f, 9.0f);
                c0948i.e(5.0f);
                c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                c0948i.k(0.45f, 1.0f, 1.0f, 1.0f);
                c0948i.f(14.0f);
                c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                c0948i.k(-0.45f, -1.0f, -1.0f, -1.0f);
                c0948i.b();
                c0948i.i(5.0f, 15.0f);
                c0948i.f(14.0f);
                c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                c0948i.k(-0.45f, -1.0f, -1.0f, -1.0f);
                c0948i.e(5.0f);
                c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                c0948i.k(0.45f, 1.0f, 1.0f, 1.0f);
                c0948i.b();
                C1808e.a(c1808e, c0948i.f11987e, 0, w3);
                c1809f = c1808e.b();
                AbstractC1382a.f16983k = c1809f;
            }
            AbstractC1015p0.b(c1809f, null, androidx.compose.foundation.layout.c.m(c1311n, 19), l0.O.d(4280685824L), c1065p, 3504, 0);
            c1065p.p(true);
            c1065p.p(true);
            P.T0.d(androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.a.l(AbstractC1298a.a(androidx.compose.foundation.layout.b.f15143a.a(c1311n, C1299b.f16493l), new C2027N(3, 4)), 16), 1.0f), D.e.a(28), P.T0.i(Qe.f7757b, 0L, c1065p, 0, 14), null, h1.k.a(1, Qe.f7767g), a0.g.c(-860888569, new Eb(this.f6367j, this.f6364g, this.f6368k, this.f6365h, this.f6369l, this.f6370m), c1065p), c1065p, 196608, 8);
        }
        return N2.n.f12357a;
    }
}
