package i0;

import B0.InterfaceC0091p;
import B2.K;
import D0.G;
import E.C0224w;
import M0.C0962n;
import N2.n;
import S.C1038b0;
import S.N0;
import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import c3.t;
import h0.AbstractC1378f;
import i.AbstractC1384a;
import k.C1413f;
import k0.C1416c;
import k0.C1417d;
import k0.C1418e;
import k0.C1419f;
import l0.C1486d;
import l0.C1490h;
import l0.C1492j;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import l0.F;
import l0.I;
import l0.InterfaceC1500s;
import l0.J;
import l0.L;
import l0.M;
import l0.O;
import l0.Q;
import l0.V;
import l0.W;
import l3.C1521f;
import m0.AbstractC1543c;
import m0.C1544d;
import n0.C1564a;
import n0.C1565b;
import n0.C1570g;
import n0.C1571h;
import n0.InterfaceC1567d;
import o0.C1610b;
import q.AbstractC1709P;
import q.C1696C;
import q.C1721k;
import r.C1784q;
import r0.AbstractC1796C;
import r0.C1806c;
import s.C1826B;
import s.C1882q;
import s.C1884r;
import s.C1886s;
import s.C1888t;
import s.C1896x;
import s.C1899y0;
import t.AbstractC1912h;
import t.C1914j;
import t.C1916l;
import u.C0;
import u.C1969u0;
import x.AbstractC2032c;
import x0.AbstractC2069n;
import x0.C2071p;
import x0.y;
import y.r;
import z.D;
import z.x;

/* loaded from: classes.dex */
public final class k extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17025f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f17026g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i4, Object obj) {
        super(1);
        this.f17025f = i4;
        this.f17026g = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x033b, code lost:
    
        if (r6 != false) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x035c  */
    /* JADX WARN: Type inference failed for: r2v13, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r2v14, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r2v30, types: [b3.c, c3.j] */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        int i4;
        C1496n c1496n;
        boolean z3;
        W w3;
        C1565b c1565b;
        float f4;
        float f5;
        K k4;
        long z4;
        switch (this.f17025f) {
            case 0:
                Q q4 = (Q) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f17026g;
                shadowGraphicsLayerElement.getClass();
                q4.h(q4.f17768u.d() * AbstractC1912h.f19722d);
                q4.o(shadowGraphicsLayerElement.f15232a);
                q4.c(shadowGraphicsLayerElement.f15233b);
                q4.b(shadowGraphicsLayerElement.f15234c);
                q4.q(shadowGraphicsLayerElement.f15235d);
                return n.f12357a;
            case 1:
                Q q5 = (Q) obj;
                V v3 = (V) this.f17026g;
                q5.f(v3.f17779r);
                q5.g(v3.f17780s);
                q5.a(v3.f17781t);
                q5.t(0.0f);
                q5.u(0.0f);
                q5.h(v3.f17782u);
                q5.e(0.0f);
                float f6 = v3.f17783v;
                if (q5.f17762o != f6) {
                    q5.f17752e |= 2048;
                    q5.f17762o = f6;
                }
                q5.s(v3.f17784w);
                q5.o(v3.f17785x);
                q5.c(v3.f17786y);
                q5.b(v3.f17787z);
                q5.q(v3.f17777A);
                if (q5.f17766s != 0) {
                    q5.f17752e |= 32768;
                    q5.f17766s = 0;
                }
                return n.f12357a;
            case 2:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                C1610b c1610b = (C1610b) this.f17026g;
                C1492j c1492j = c1610b.f18254l;
                if (c1610b.f18256n && c1610b.f18264v && c1492j != null) {
                    ?? r2 = c1610b.f18246d;
                    K b02 = interfaceC1567d.b0();
                    long z5 = b02.z();
                    b02.t().d();
                    try {
                        ((K) ((C1413f) b02.f704f).f17217f).t().k(c1492j);
                        r2.m(interfaceC1567d);
                    } finally {
                        AbstractC1709P.g(b02, z5);
                    }
                } else {
                    c1610b.f18246d.m(interfaceC1567d);
                }
                return n.f12357a;
            case 3:
                N0 n02 = (N0) ((C1721k) this.f17026g).f18756c.e(obj);
                return new Y0.j(n02 != null ? ((Y0.j) n02.getValue()).f14809a : 0L);
            case 4:
                C1784q c1784q = (C1784q) obj;
                float f7 = c1784q.f19131b;
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 1.0f) {
                    f7 = 1.0f;
                }
                float f8 = c1784q.f19132c;
                if (f8 < -0.5f) {
                    f8 = -0.5f;
                }
                if (f8 > 0.5f) {
                    f8 = 0.5f;
                }
                float f9 = c1784q.f19133d;
                float f10 = f9 >= -0.5f ? f9 : -0.5f;
                float f11 = f10 <= 0.5f ? f10 : 0.5f;
                float f12 = c1784q.f19130a;
                float f13 = f12 >= 0.0f ? f12 : 0.0f;
                return new C1503v(C1503v.a(O.b(f7, f8, f11, f13 <= 1.0f ? f13 : 1.0f, C1544d.f17982t), (AbstractC1543c) this.f17026g));
            case AbstractC2032c.f20470f /* 5 */:
                AbstractC1796C abstractC1796C = (AbstractC1796C) obj;
                C1806c c1806c = (C1806c) this.f17026g;
                c1806c.g(abstractC1796C);
                ?? r22 = c1806c.f19254i;
                if (r22 != 0) {
                    r22.m(abstractC1796C);
                }
                return n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                C1388d c1388d = (C1388d) obj;
                C1888t c1888t = (C1888t) this.f17026g;
                if (c1388d.d() * c1888t.f19611u < 0.0f || C1419f.c(c1388d.f17009e.i()) <= 0.0f) {
                    return c1388d.a(C1884r.f19592g);
                }
                float f14 = 2;
                float min = Math.min(Y0.e.a(c1888t.f19611u, 0.0f) ? 1.0f : (float) Math.ceil(c1388d.d() * c1888t.f19611u), (float) Math.ceil(C1419f.c(c1388d.f17009e.i()) / f14));
                float f15 = min / f14;
                long c4 = h1.k.c(f15, f15);
                long c5 = AbstractC1384a.c(C1419f.d(c1388d.f17009e.i()) - min, C1419f.b(c1388d.f17009e.i()) - min);
                float f16 = min * f14;
                boolean z6 = f16 > C1419f.c(c1388d.f17009e.i());
                L c6 = c1888t.f19613w.c(c1388d.f17009e.i(), c1388d.f17009e.getLayoutDirection(), c1388d);
                if (!(c6 instanceof I)) {
                    if (!(c6 instanceof l0.K)) {
                        boolean z7 = z6;
                        if (!(c6 instanceof J)) {
                            throw new H1.c();
                        }
                        W w4 = c1888t.f19612v;
                        if (z7) {
                            c4 = 0;
                        }
                        long j4 = c4;
                        if (z7) {
                            c5 = c1388d.f17009e.i();
                        }
                        return c1388d.a(new C1696C(w4, j4, c5, z7 ? C1570g.f18068a : new C1571h(min, 0.0f, 0, 0, null, 30), 1));
                    }
                    W w5 = c1888t.f19612v;
                    C1418e c1418e = ((l0.K) c6).f17743a;
                    if (h3.e.i(c1418e)) {
                        return c1388d.a(new C1886s(z6, w5, c1418e.f17356e, f15, min, c4, c5, new C1571h(min, 0.0f, 0, 0, null, 30)));
                    }
                    boolean z8 = z6;
                    if (c1888t.f19610t == null) {
                        c1888t.f19610t = new C1882q();
                    }
                    C1882q c1882q = c1888t.f19610t;
                    c3.i.b(c1882q);
                    C1492j c1492j2 = c1882q.f19591d;
                    C1492j c1492j3 = c1492j2;
                    if (c1492j2 == null) {
                        C1492j i5 = O.i();
                        c1882q.f19591d = i5;
                        c1492j3 = i5;
                    }
                    c1492j3.g();
                    M.a(c1492j3, c1418e);
                    if (!z8) {
                        M i6 = O.i();
                        M.a(i6, new C1418e(min, min, c1418e.b() - min, c1418e.a() - min, AbstractC1378f.j(min, c1418e.f17356e), AbstractC1378f.j(min, c1418e.f17357f), AbstractC1378f.j(min, c1418e.f17358g), AbstractC1378f.j(min, c1418e.f17359h)));
                        c1492j3.f(c1492j3, i6, 0);
                    }
                    return c1388d.a(new b1.h(c1492j3, 13, w5));
                }
                W w6 = c1888t.f19612v;
                I i7 = (I) c6;
                if (z6) {
                    return c1388d.a(new b1.h(i7, 12, w6));
                }
                if (w6 != null) {
                    long j5 = w6.f17788a;
                    c1496n = new C1496n(j5, 5, Build.VERSION.SDK_INT >= 29 ? C1497o.f17814a.a(j5, 5) : new PorterDuffColorFilter(O.B(j5), O.E(5)));
                    i4 = 1;
                } else {
                    i4 = 0;
                    c1496n = null;
                }
                C1492j c1492j4 = i7.f17741a;
                C1417d c7 = c1492j4.c();
                if (c1888t.f19610t == null) {
                    c1888t.f19610t = new C1882q();
                }
                C1882q c1882q2 = c1888t.f19610t;
                c3.i.b(c1882q2);
                C1492j c1492j5 = c1882q2.f19591d;
                C1492j c1492j6 = c1492j5;
                if (c1492j5 == null) {
                    C1492j i8 = O.i();
                    c1882q2.f19591d = i8;
                    c1492j6 = i8;
                }
                c1492j6.g();
                M.b(c1492j6, c7);
                c1492j6.f(c1492j6, c1492j4, 0);
                t tVar = new t();
                long b4 = O1.n.b((int) Math.ceil(c7.c()), (int) Math.ceil(c7.b()));
                C1882q c1882q3 = c1888t.f19610t;
                c3.i.b(c1882q3);
                C1490h c1490h = c1882q3.f19588a;
                C1486d c1486d = c1882q3.f19589b;
                F f17 = c1490h != null ? new F(c1490h.a()) : null;
                try {
                    try {
                        if (f17 == null || f17.f17736a != 0) {
                            F f18 = c1490h != null ? new F(c1490h.a()) : null;
                            if (f18 == null || i4 != f18.f17736a) {
                                z3 = false;
                                if (c1490h != null || c1486d == null) {
                                    w3 = w6;
                                } else {
                                    float d4 = C1419f.d(c1388d.f17009e.i());
                                    w3 = w6;
                                    Bitmap bitmap = c1490h.f17802a;
                                    if (d4 <= bitmap.getWidth()) {
                                        if (C1419f.b(c1388d.f17009e.i()) <= bitmap.getHeight()) {
                                        }
                                    }
                                }
                                c1490h = O.g((int) (b4 >> 32), (int) (4294967295L & b4), i4);
                                c1882q3.f19588a = c1490h;
                                c1486d = O.a(c1490h);
                                c1882q3.f19589b = c1486d;
                                c1565b = c1882q3.f19590c;
                                if (c1565b == null) {
                                    c1565b = new C1565b();
                                    c1882q3.f19590c = c1565b;
                                }
                                long D3 = O1.n.D(b4);
                                Y0.k layoutDirection = c1388d.f17009e.getLayoutDirection();
                                C1564a c1564a = c1565b.f18063e;
                                C1565b c1565b2 = c1565b;
                                Y0.b bVar = c1564a.f18059a;
                                C1496n c1496n2 = c1496n;
                                Y0.k kVar = c1564a.f18060b;
                                C1492j c1492j7 = c1492j6;
                                InterfaceC1500s interfaceC1500s = c1564a.f18061c;
                                long j6 = c1564a.f18062d;
                                c1564a.f18059a = c1388d;
                                c1564a.f18060b = layoutDirection;
                                c1564a.f18061c = c1486d;
                                c1564a.f18062d = D3;
                                c1486d.d();
                                InterfaceC1567d.T(c1565b2, C1503v.f17819b, D3, 58);
                                f4 = -c7.f17348a;
                                f5 = -c7.f17349b;
                                C1486d c1486d2 = c1486d;
                                k4 = c1565b2.f18064f;
                                ((C1413f) k4.f704f).O(f4, f5);
                                W w7 = w3;
                                InterfaceC1567d.U(c1565b2, i7.f17741a, w7, 0.0f, new C1571h(f16, 0.0f, 0, 0, null, 30), 52);
                                float f19 = 1;
                                float d5 = (C1419f.d(c1565b2.i()) + f19) / C1419f.d(c1565b2.i());
                                float b5 = (C1419f.b(c1565b2.i()) + f19) / C1419f.b(c1565b2.i());
                                long C3 = c1565b2.C();
                                z4 = k4.z();
                                k4.t().d();
                                C1490h c1490h2 = c1490h;
                                ((C1413f) k4.f704f).M(d5, b5, C3);
                                InterfaceC1567d.U(c1565b2, c1492j7, w7, 0.0f, null, 28);
                                ((C1413f) k4.f704f).O(-f4, -f5);
                                c1486d2.b();
                                c1564a.f18059a = bVar;
                                c1564a.f18060b = kVar;
                                c1564a.f18061c = interfaceC1500s;
                                c1564a.f18062d = j6;
                                c1490h2.f17802a.prepareToDraw();
                                tVar.f15964e = c1490h2;
                                return c1388d.a(new C0962n(c7, tVar, b4, c1496n2));
                            }
                        }
                        ((C1413f) k4.f704f).M(d5, b5, C3);
                        InterfaceC1567d.U(c1565b2, c1492j7, w7, 0.0f, null, 28);
                        ((C1413f) k4.f704f).O(-f4, -f5);
                        c1486d2.b();
                        c1564a.f18059a = bVar;
                        c1564a.f18060b = kVar;
                        c1564a.f18061c = interfaceC1500s;
                        c1564a.f18062d = j6;
                        c1490h2.f17802a.prepareToDraw();
                        tVar.f15964e = c1490h2;
                        return c1388d.a(new C0962n(c7, tVar, b4, c1496n2));
                    } finally {
                        k4.t().b();
                        k4.P(z4);
                    }
                    W w72 = w3;
                    InterfaceC1567d.U(c1565b2, i7.f17741a, w72, 0.0f, new C1571h(f16, 0.0f, 0, 0, null, 30), 52);
                    float f192 = 1;
                    float d52 = (C1419f.d(c1565b2.i()) + f192) / C1419f.d(c1565b2.i());
                    float b52 = (C1419f.b(c1565b2.i()) + f192) / C1419f.b(c1565b2.i());
                    long C32 = c1565b2.C();
                    z4 = k4.z();
                    k4.t().d();
                    C1490h c1490h22 = c1490h;
                } catch (Throwable th) {
                    ((C1413f) k4.f704f).O(-f4, -f5);
                    throw th;
                }
                z3 = true;
                if (c1490h != null) {
                }
                w3 = w6;
                c1490h = O.g((int) (b4 >> 32), (int) (4294967295L & b4), i4);
                c1882q3.f19588a = c1490h;
                c1486d = O.a(c1490h);
                c1882q3.f19589b = c1486d;
                c1565b = c1882q3.f19590c;
                if (c1565b == null) {
                }
                long D32 = O1.n.D(b4);
                Y0.k layoutDirection2 = c1388d.f17009e.getLayoutDirection();
                C1564a c1564a2 = c1565b.f18063e;
                C1565b c1565b22 = c1565b;
                Y0.b bVar2 = c1564a2.f18059a;
                C1496n c1496n22 = c1496n;
                Y0.k kVar2 = c1564a2.f18060b;
                C1492j c1492j72 = c1492j6;
                InterfaceC1500s interfaceC1500s2 = c1564a2.f18061c;
                long j62 = c1564a2.f18062d;
                c1564a2.f18059a = c1388d;
                c1564a2.f18060b = layoutDirection2;
                c1564a2.f18061c = c1486d;
                c1564a2.f18062d = D32;
                c1486d.d();
                InterfaceC1567d.T(c1565b22, C1503v.f17819b, D32, 58);
                f4 = -c7.f17348a;
                f5 = -c7.f17349b;
                C1486d c1486d22 = c1486d;
                k4 = c1565b22.f18064f;
                ((C1413f) k4.f704f).O(f4, f5);
                break;
            case 7:
                long j7 = ((C1416c) obj).f17346a;
                C1896x c1896x = (C1896x) this.f17026g;
                if (c1896x.f19539x) {
                    c1896x.f19540y.a();
                }
                return n.f12357a;
            case 8:
                long j8 = ((C1416c) obj).f17346a;
                C1826B c1826b = (C1826B) this.f17026g;
                if (c1826b.f19539x) {
                    c1826b.f19540y.a();
                }
                return n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                float floatValue = ((Number) obj).floatValue();
                C1899y0 c1899y0 = (C1899y0) this.f17026g;
                float g4 = c1899y0.f19636a.g() + floatValue + c1899y0.f19640e;
                float e4 = h3.e.e(g4, 0.0f, c1899y0.f19639d.g());
                boolean z9 = g4 == e4;
                C1038b0 c1038b0 = c1899y0.f19636a;
                float g5 = e4 - c1038b0.g();
                int round = Math.round(g5);
                c1038b0.h(c1038b0.g() + round);
                c1899y0.f19640e = g5 - round;
                if (!z9) {
                    floatValue = g5;
                }
                return Float.valueOf(floatValue);
            case AbstractC2032c.f20469e /* 10 */:
                ((C1916l) this.f17026g).f19734a.setValue(new C1914j(((C1416c) obj).f17346a));
                return n.f12357a;
            case 11:
                ((t3.h) this.f17026g).b();
                return n.f12357a;
            case 12:
                C2071p c2071p = (C2071p) obj;
                ((b3.e) this.f17026g).l(c2071p, Float.valueOf(C1416c.e(AbstractC2069n.g(c2071p, false))));
                c2071p.a();
                return n.f12357a;
            case 13:
                ((C1969u0) this.f17026g).f20112I.f20046w = (InterfaceC0091p) obj;
                return n.f12357a;
            case 14:
                long j9 = ((C1416c) obj).f17346a;
                C0 c02 = (C0) this.f17026g;
                return new C1416c(C0.a(c02, c02.f19796h, j9, c02.f19795g));
            case AbstractC2032c.f20471g /* 15 */:
                Throwable th2 = (Throwable) obj;
                y yVar = (y) this.f17026g;
                C1521f c1521f = yVar.f20676g;
                if (c1521f != null) {
                    c1521f.E(th2);
                }
                yVar.f20676g = null;
                return n.f12357a;
            case 16:
                float f20 = -((Number) obj).floatValue();
                r rVar = (r) this.f17026g;
                if ((f20 < 0.0f && !rVar.a()) || (f20 > 0.0f && !rVar.c())) {
                    f20 = 0.0f;
                } else {
                    if (Math.abs(rVar.f20790h) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + rVar.f20790h).toString());
                    }
                    float f21 = rVar.f20790h + f20;
                    rVar.f20790h = f21;
                    if (Math.abs(f21) > 0.5f) {
                        y.k kVar3 = (y.k) rVar.f20788f.getValue();
                        float f22 = rVar.f20790h;
                        int round2 = Math.round(f22);
                        y.k kVar4 = rVar.f20785c;
                        boolean a3 = kVar3.a(round2, !rVar.f20784b);
                        if (a3 && kVar4 != null) {
                            a3 = kVar4.a(round2, true);
                        }
                        if (a3) {
                            rVar.g(kVar3, rVar.f20784b, true);
                            rVar.f20804v.setValue(n.f12357a);
                            rVar.i(f22 - rVar.f20790h, kVar3);
                        } else {
                            G g6 = rVar.f20793k;
                            if (g6 != null) {
                                g6.k();
                            }
                            rVar.i(f22 - rVar.f20790h, rVar.h());
                        }
                    }
                    if (Math.abs(rVar.f20790h) > 0.5f) {
                        f20 -= rVar.f20790h;
                        rVar.f20790h = 0.0f;
                    }
                }
                return Float.valueOf(-f20);
            case 17:
                return new C0224w(9, (x) this.f17026g);
            default:
                return new C0224w(11, (D) this.f17026g);
        }
    }
}
