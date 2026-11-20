package o0;

import I2.H;
import O.D;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import h.AbstractC1356F;
import k0.AbstractC1414a;
import k0.C1416c;
import k0.C1417d;
import k0.C1418e;
import k0.C1419f;
import l0.C1492j;
import l0.I;
import l0.J;
import l0.K;
import l0.L;
import n0.AbstractC1566c;
import o.AbstractC1580H;
import o.C1576D;

/* renamed from: o0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1610b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1612d f18243a;

    /* renamed from: f, reason: collision with root package name */
    public Outline f18248f;

    /* renamed from: j, reason: collision with root package name */
    public float f18252j;

    /* renamed from: k, reason: collision with root package name */
    public L f18253k;

    /* renamed from: l, reason: collision with root package name */
    public C1492j f18254l;

    /* renamed from: m, reason: collision with root package name */
    public C1492j f18255m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f18256n;

    /* renamed from: o, reason: collision with root package name */
    public H f18257o;

    /* renamed from: p, reason: collision with root package name */
    public int f18258p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f18260r;

    /* renamed from: s, reason: collision with root package name */
    public long f18261s;

    /* renamed from: t, reason: collision with root package name */
    public long f18262t;

    /* renamed from: u, reason: collision with root package name */
    public long f18263u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18264v;

    /* renamed from: w, reason: collision with root package name */
    public RectF f18265w;

    /* renamed from: b, reason: collision with root package name */
    public Y0.b f18244b = AbstractC1566c.f18067a;

    /* renamed from: c, reason: collision with root package name */
    public Y0.k f18245c = Y0.k.f14810e;

    /* renamed from: d, reason: collision with root package name */
    public c3.j f18246d = C1609a.f18240g;

    /* renamed from: e, reason: collision with root package name */
    public final i0.k f18247e = new i0.k(2, this);

    /* renamed from: g, reason: collision with root package name */
    public boolean f18249g = true;

    /* renamed from: h, reason: collision with root package name */
    public long f18250h = 0;

    /* renamed from: i, reason: collision with root package name */
    public long f18251i = 9205357640488583168L;

    /* renamed from: q, reason: collision with root package name */
    public final D f18259q = new D();

    static {
        int i4 = j.f18337a;
        int i5 = j.f18337a;
    }

    public C1610b(InterfaceC1612d interfaceC1612d) {
        this.f18243a = interfaceC1612d;
        interfaceC1612d.H(false);
        this.f18261s = 0L;
        this.f18262t = 0L;
        this.f18263u = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f18249g) {
            boolean z3 = this.f18264v;
            InterfaceC1612d interfaceC1612d = this.f18243a;
            Outline outline2 = null;
            if (z3 || interfaceC1612d.y() > 0.0f) {
                C1492j c1492j = this.f18254l;
                if (c1492j != null) {
                    RectF rectF = this.f18265w;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f18265w = rectF;
                    }
                    Path path = c1492j.f17805a;
                    path.computeBounds(rectF, false);
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 > 28 || path.isConvex()) {
                        outline = this.f18248f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f18248f = outline;
                        }
                        if (i4 >= 30) {
                            l.f18338a.a(outline, c1492j);
                        } else {
                            outline.setConvexPath(path);
                        }
                        this.f18256n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f18248f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f18256n = true;
                        outline = null;
                    }
                    this.f18254l = c1492j;
                    if (outline != null) {
                        outline.setAlpha(interfaceC1612d.a());
                        outline2 = outline;
                    }
                    interfaceC1612d.z(outline2, O1.n.b(Math.round(rectF.width()), Math.round(rectF.height())));
                    if (this.f18256n && this.f18264v) {
                        interfaceC1612d.H(false);
                        interfaceC1612d.n();
                    } else {
                        interfaceC1612d.H(this.f18264v);
                    }
                } else {
                    interfaceC1612d.H(this.f18264v);
                    Outline outline4 = this.f18248f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f18248f = outline4;
                    }
                    Outline outline5 = outline4;
                    long D3 = O1.n.D(this.f18262t);
                    long j4 = this.f18250h;
                    long j5 = this.f18251i;
                    long j6 = j5 == 9205357640488583168L ? D3 : j5;
                    outline5.setRoundRect(Math.round(C1416c.e(j4)), Math.round(C1416c.f(j4)), Math.round(C1419f.d(j6) + C1416c.e(j4)), Math.round(C1419f.b(j6) + C1416c.f(j4)), this.f18252j);
                    outline5.setAlpha(interfaceC1612d.a());
                    interfaceC1612d.z(outline5, (Math.round(C1419f.d(j6)) << 32) | (Math.round(C1419f.b(j6)) & 4294967295L));
                }
            } else {
                interfaceC1612d.H(false);
                interfaceC1612d.z(null, 0L);
            }
        }
        this.f18249g = false;
    }

    public final void b() {
        if (this.f18260r && this.f18258p == 0) {
            D d4 = this.f18259q;
            C1610b c1610b = (C1610b) d4.f12369b;
            if (c1610b != null) {
                c1610b.d();
                d4.f12369b = null;
            }
            C1576D c1576d = (C1576D) d4.f12371d;
            if (c1576d != null) {
                Object[] objArr = c1576d.f18139b;
                long[] jArr = c1576d.f18138a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j4 = jArr[i4];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((255 & j4) < 128) {
                                    ((C1610b) objArr[(i4 << 3) + i6]).d();
                                }
                                j4 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                c1576d.b();
            }
            this.f18243a.n();
        }
    }

    public final L c() {
        L j4;
        L l2 = this.f18253k;
        C1492j c1492j = this.f18254l;
        if (l2 != null) {
            return l2;
        }
        if (c1492j != null) {
            I i4 = new I(c1492j);
            this.f18253k = i4;
            return i4;
        }
        long D3 = O1.n.D(this.f18262t);
        long j5 = this.f18250h;
        long j6 = this.f18251i;
        if (j6 != 9205357640488583168L) {
            D3 = j6;
        }
        float e4 = C1416c.e(j5);
        float f4 = C1416c.f(j5);
        float d4 = C1419f.d(D3) + e4;
        float b4 = C1419f.b(D3) + f4;
        float f5 = this.f18252j;
        if (f5 > 0.0f) {
            long a3 = AbstractC1356F.a(f5, f5);
            long a4 = AbstractC1356F.a(AbstractC1414a.b(a3), AbstractC1414a.c(a3));
            j4 = new K(new C1418e(e4, f4, d4, b4, a4, a4, a4, a4));
        } else {
            j4 = new J(new C1417d(e4, f4, d4, b4));
        }
        this.f18253k = j4;
        return j4;
    }

    public final void d() {
        this.f18258p--;
        b();
    }

    public final void e() {
        D d4 = this.f18259q;
        d4.f12370c = (C1610b) d4.f12369b;
        C1576D c1576d = (C1576D) d4.f12371d;
        if (c1576d != null && c1576d.h()) {
            C1576D c1576d2 = (C1576D) d4.f12372e;
            if (c1576d2 == null) {
                int i4 = AbstractC1580H.f18146a;
                c1576d2 = new C1576D();
                d4.f12372e = c1576d2;
            }
            c1576d2.i(c1576d);
            c1576d.b();
        }
        d4.f12368a = true;
        this.f18243a.v(this.f18244b, this.f18245c, this, this.f18247e);
        d4.f12368a = false;
        C1610b c1610b = (C1610b) d4.f12370c;
        if (c1610b != null) {
            c1610b.d();
        }
        C1576D c1576d3 = (C1576D) d4.f12372e;
        if (c1576d3 == null || !c1576d3.h()) {
            return;
        }
        Object[] objArr = c1576d3.f18139b;
        long[] jArr = c1576d3.f18138a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j4 = jArr[i5];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            ((C1610b) objArr[(i5 << 3) + i7]).d();
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        c1576d3.b();
    }

    public final void f(float f4, long j4, long j5) {
        if (C1416c.c(this.f18250h, j4) && C1419f.a(this.f18251i, j5) && this.f18252j == f4 && this.f18254l == null) {
            return;
        }
        this.f18253k = null;
        this.f18254l = null;
        this.f18249g = true;
        this.f18256n = false;
        this.f18250h = j4;
        this.f18251i = j5;
        this.f18252j = f4;
        a();
    }
}
