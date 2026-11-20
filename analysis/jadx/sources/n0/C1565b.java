package n0;

import B2.K;
import I2.H;
import Y0.k;
import android.graphics.Paint;
import android.graphics.Shader;
import c3.i;
import k0.AbstractC1414a;
import k0.C1416c;
import k0.C1419f;
import l0.AbstractC1499q;
import l0.C1490h;
import l0.C1493k;
import l0.C1496n;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.M;
import l0.N;
import l0.O;

/* renamed from: n0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1565b implements InterfaceC1567d {

    /* renamed from: e, reason: collision with root package name */
    public final C1564a f18063e;

    /* renamed from: f, reason: collision with root package name */
    public final K f18064f;

    /* renamed from: g, reason: collision with root package name */
    public H f18065g;

    /* renamed from: h, reason: collision with root package name */
    public H f18066h;

    public C1565b() {
        Y0.c cVar = AbstractC1566c.f18067a;
        k kVar = k.f14810e;
        C1569f c1569f = new C1569f();
        C1564a c1564a = new C1564a();
        c1564a.f18059a = cVar;
        c1564a.f18060b = kVar;
        c1564a.f18061c = c1569f;
        c1564a.f18062d = 0L;
        this.f18063e = c1564a;
        this.f18064f = new K(this);
    }

    public static H a(C1565b c1565b, long j4, AbstractC1568e abstractC1568e, int i4) {
        H e4 = c1565b.e(abstractC1568e);
        if (!C1503v.c(O.c(((Paint) e4.f3426c).getColor()), j4)) {
            e4.i(j4);
        }
        if (((Shader) e4.f3427d) != null) {
            e4.m(null);
        }
        if (!i.a((C1496n) e4.f3428e, null)) {
            e4.j(null);
        }
        if (e4.f3424a != i4) {
            e4.h(i4);
        }
        if (((Paint) e4.f3426c).isFilterBitmap()) {
            return e4;
        }
        e4.k(1);
        return e4;
    }

    @Override // n0.InterfaceC1567d
    public final void A(M m4, AbstractC1499q abstractC1499q, float f4, AbstractC1568e abstractC1568e, int i4) {
        this.f18063e.f18061c.g(m4, b(abstractC1499q, abstractC1568e, f4, null, i4, 1));
    }

    @Override // n0.InterfaceC1567d
    public final void L(AbstractC1499q abstractC1499q, long j4, long j5, float f4, AbstractC1568e abstractC1568e) {
        this.f18063e.f18061c.m(C1416c.e(j4), C1416c.f(j4), C1419f.d(j5) + C1416c.e(j4), C1419f.b(j5) + C1416c.f(j4), b(abstractC1499q, abstractC1568e, f4, null, 3, 1));
    }

    public final H b(AbstractC1499q abstractC1499q, AbstractC1568e abstractC1568e, float f4, C1496n c1496n, int i4, int i5) {
        H e4 = e(abstractC1568e);
        if (abstractC1499q != null) {
            abstractC1499q.a(f4, i(), e4);
        } else {
            if (((Shader) e4.f3427d) != null) {
                e4.m(null);
            }
            long c4 = O.c(((Paint) e4.f3426c).getColor());
            long j4 = C1503v.f17819b;
            if (!C1503v.c(c4, j4)) {
                e4.i(j4);
            }
            if (((Paint) e4.f3426c).getAlpha() / 255.0f != f4) {
                e4.g(f4);
            }
        }
        if (!i.a((C1496n) e4.f3428e, c1496n)) {
            e4.j(c1496n);
        }
        if (e4.f3424a != i4) {
            e4.h(i4);
        }
        if (((Paint) e4.f3426c).isFilterBitmap() == i5) {
            return e4;
        }
        e4.k(i5);
        return e4;
    }

    @Override // n0.InterfaceC1567d
    public final K b0() {
        return this.f18064f;
    }

    public final void c(C1490h c1490h, C1496n c1496n) {
        this.f18063e.f18061c.r(c1490h, b(null, C1570g.f18068a, 1.0f, c1496n, 3, 1));
    }

    @Override // Y0.b
    public final float d() {
        return this.f18063e.f18059a.d();
    }

    public final H e(AbstractC1568e abstractC1568e) {
        if (i.a(abstractC1568e, C1570g.f18068a)) {
            H h4 = this.f18065g;
            if (h4 != null) {
                return h4;
            }
            H h5 = O.h();
            h5.q(0);
            this.f18065g = h5;
            return h5;
        }
        if (!(abstractC1568e instanceof C1571h)) {
            throw new H1.c();
        }
        H h6 = this.f18066h;
        if (h6 == null) {
            h6 = O.h();
            h6.q(1);
            this.f18066h = h6;
        }
        Paint paint = (Paint) h6.f3426c;
        float strokeWidth = paint.getStrokeWidth();
        C1571h c1571h = (C1571h) abstractC1568e;
        float f4 = c1571h.f18069a;
        if (strokeWidth != f4) {
            h6.p(f4);
        }
        int b4 = h6.b();
        int i4 = c1571h.f18071c;
        if (b4 != i4) {
            h6.n(i4);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f5 = c1571h.f18070b;
        if (strokeMiter != f5) {
            ((Paint) h6.f3426c).setStrokeMiter(f5);
        }
        int c4 = h6.c();
        int i5 = c1571h.f18072d;
        if (c4 != i5) {
            h6.o(i5);
        }
        C1493k c1493k = (C1493k) h6.f3425b;
        C1493k c1493k2 = c1571h.f18073e;
        if (!i.a(c1493k, c1493k2)) {
            h6.l(c1493k2);
        }
        return h6;
    }

    @Override // n0.InterfaceC1567d
    public final void e0(long j4, float f4, long j5, AbstractC1568e abstractC1568e) {
        this.f18063e.f18061c.j(f4, j5, a(this, j4, abstractC1568e, 3));
    }

    @Override // n0.InterfaceC1567d
    public final k getLayoutDirection() {
        return this.f18063e.f18060b;
    }

    @Override // n0.InterfaceC1567d
    public final void k(long j4, long j5, long j6, long j7, AbstractC1568e abstractC1568e, int i4) {
        this.f18063e.f18061c.a(C1416c.e(j5), C1416c.f(j5), C1419f.d(j6) + C1416c.e(j5), C1419f.b(j6) + C1416c.f(j5), AbstractC1414a.b(j7), AbstractC1414a.c(j7), a(this, j4, abstractC1568e, i4));
    }

    @Override // n0.InterfaceC1567d
    public final void k0(long j4, float f4, float f5, boolean z3, long j5, long j6, AbstractC1568e abstractC1568e) {
        this.f18063e.f18061c.l(C1416c.e(j5), C1416c.f(j5), C1419f.d(j6) + C1416c.e(j5), C1419f.b(j6) + C1416c.f(j5), f4, f5, z3, a(this, j4, abstractC1568e, 3));
    }

    @Override // n0.InterfaceC1567d
    public final void m(C1490h c1490h, long j4, long j5, long j6, float f4, C1496n c1496n, int i4) {
        this.f18063e.f18061c.n(c1490h, j4, j5, j6, b(null, C1570g.f18068a, f4, c1496n, 3, i4));
    }

    @Override // n0.InterfaceC1567d
    public final void p(AbstractC1499q abstractC1499q, long j4, long j5, long j6, float f4, AbstractC1568e abstractC1568e) {
        this.f18063e.f18061c.a(C1416c.e(j4), C1416c.f(j4), C1419f.d(j5) + C1416c.e(j4), C1419f.b(j5) + C1416c.f(j4), AbstractC1414a.b(j6), AbstractC1414a.c(j6), b(abstractC1499q, abstractC1568e, f4, null, 3, 1));
    }

    @Override // n0.InterfaceC1567d
    public final void r(M m4, long j4, AbstractC1568e abstractC1568e) {
        this.f18063e.f18061c.g(m4, a(this, j4, abstractC1568e, 3));
    }

    @Override // n0.InterfaceC1567d
    public final void u0(long j4, long j5, long j6, int i4) {
        C1570g c1570g = C1570g.f18068a;
        this.f18063e.f18061c.m(C1416c.e(j5), C1416c.f(j5), C1419f.d(j6) + C1416c.e(j5), C1419f.b(j6) + C1416c.f(j5), a(this, j4, c1570g, i4));
    }

    @Override // Y0.b
    public final float v() {
        return this.f18063e.f18059a.v();
    }

    @Override // n0.InterfaceC1567d
    public final void x(long j4, long j5, long j6, float f4, int i4) {
        InterfaceC1500s interfaceC1500s = this.f18063e.f18061c;
        H h4 = this.f18066h;
        if (h4 == null) {
            h4 = O.h();
            h4.q(1);
            this.f18066h = h4;
        }
        if (!C1503v.c(O.c(((Paint) h4.f3426c).getColor()), j4)) {
            h4.i(j4);
        }
        if (((Shader) h4.f3427d) != null) {
            h4.m(null);
        }
        if (!i.a((C1496n) h4.f3428e, null)) {
            h4.j(null);
        }
        if (h4.f3424a != 3) {
            h4.h(3);
        }
        Paint paint = (Paint) h4.f3426c;
        if (paint.getStrokeWidth() != f4) {
            h4.p(f4);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            ((Paint) h4.f3426c).setStrokeMiter(4.0f);
        }
        if (h4.b() != i4) {
            h4.n(i4);
        }
        if (h4.c() != 0) {
            h4.o(0);
        }
        if (!i.a((C1493k) h4.f3425b, null)) {
            h4.l(null);
        }
        if (!paint.isFilterBitmap()) {
            h4.k(1);
        }
        interfaceC1500s.h(j5, j6, h4);
    }

    @Override // n0.InterfaceC1567d
    public final void z(N n2, float f4, long j4) {
        this.f18063e.f18061c.j(f4, j4, b(n2, C1570g.f18068a, 1.0f, null, 3, 1));
    }
}
