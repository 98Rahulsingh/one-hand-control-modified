package E0;

import android.graphics.Outline;
import android.os.Build;
import h.AbstractC1356F;
import i.AbstractC1384a;
import k0.AbstractC1414a;
import k0.C1416c;
import k0.C1417d;
import k0.C1418e;
import k0.C1419f;
import l0.C1492j;
import l0.InterfaceC1500s;

/* loaded from: classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2162a = true;

    /* renamed from: b, reason: collision with root package name */
    public final Outline f2163b;

    /* renamed from: c, reason: collision with root package name */
    public l0.L f2164c;

    /* renamed from: d, reason: collision with root package name */
    public C1492j f2165d;

    /* renamed from: e, reason: collision with root package name */
    public l0.M f2166e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2167f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2168g;

    /* renamed from: h, reason: collision with root package name */
    public l0.M f2169h;

    /* renamed from: i, reason: collision with root package name */
    public C1418e f2170i;

    /* renamed from: j, reason: collision with root package name */
    public float f2171j;

    /* renamed from: k, reason: collision with root package name */
    public long f2172k;

    /* renamed from: l, reason: collision with root package name */
    public long f2173l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2174m;

    public H0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f2163b = outline;
        this.f2172k = 0L;
        this.f2173l = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (k0.AbstractC1414a.b(r4.f17356e) == r2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC1500s interfaceC1500s) {
        d();
        l0.M m4 = this.f2166e;
        if (m4 != null) {
            interfaceC1500s.k(m4);
            return;
        }
        float f4 = this.f2171j;
        if (f4 <= 0.0f) {
            interfaceC1500s.s(C1416c.e(this.f2172k), C1416c.f(this.f2172k), C1416c.e(this.f2172k) + C1419f.d(this.f2173l), C1416c.f(this.f2172k) + C1419f.b(this.f2173l), 1);
            return;
        }
        l0.M m5 = this.f2169h;
        C1418e c1418e = this.f2170i;
        if (m5 != null) {
            long j4 = this.f2172k;
            long j5 = this.f2173l;
            if (c1418e != null && h3.e.i(c1418e)) {
                if (c1418e.f17352a == C1416c.e(j4)) {
                    if (c1418e.f17353b == C1416c.f(j4)) {
                        if (c1418e.f17354c == C1419f.d(j5) + C1416c.e(j4)) {
                            if (c1418e.f17355d == C1419f.b(j5) + C1416c.f(j4)) {
                            }
                        }
                    }
                }
            }
        }
        float e4 = C1416c.e(this.f2172k);
        float f5 = C1416c.f(this.f2172k);
        float d4 = C1419f.d(this.f2173l) + C1416c.e(this.f2172k);
        float b4 = C1419f.b(this.f2173l) + C1416c.f(this.f2172k);
        float f6 = this.f2171j;
        long a3 = AbstractC1356F.a(f6, f6);
        long a4 = AbstractC1356F.a(AbstractC1414a.b(a3), AbstractC1414a.c(a3));
        C1418e c1418e2 = new C1418e(e4, f5, d4, b4, a4, a4, a4, a4);
        if (m5 == null) {
            m5 = l0.O.i();
        } else {
            ((C1492j) m5).g();
        }
        l0.M.a(m5, c1418e2);
        this.f2170i = c1418e2;
        this.f2169h = m5;
        interfaceC1500s.k(m5);
    }

    public final Outline b() {
        d();
        if (this.f2174m && this.f2162a) {
            return this.f2163b;
        }
        return null;
    }

    public final boolean c(l0.L l2, float f4, boolean z3, float f5, long j4) {
        this.f2163b.setAlpha(f4);
        boolean a3 = c3.i.a(this.f2164c, l2);
        boolean z4 = !a3;
        if (!a3) {
            this.f2164c = l2;
            this.f2167f = true;
        }
        this.f2173l = j4;
        boolean z5 = l2 != null && (z3 || f5 > 0.0f);
        if (this.f2174m != z5) {
            this.f2174m = z5;
            this.f2167f = true;
        }
        return z4;
    }

    public final void d() {
        if (this.f2167f) {
            this.f2172k = 0L;
            this.f2171j = 0.0f;
            this.f2166e = null;
            this.f2167f = false;
            this.f2168g = false;
            l0.L l2 = this.f2164c;
            Outline outline = this.f2163b;
            if (l2 == null || !this.f2174m || C1419f.d(this.f2173l) <= 0.0f || C1419f.b(this.f2173l) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f2162a = true;
            if (l2 instanceof l0.J) {
                C1417d c1417d = ((l0.J) l2).f17742a;
                float f4 = c1417d.f17348a;
                float f5 = c1417d.f17349b;
                this.f2172k = h1.k.c(f4, f5);
                this.f2173l = AbstractC1384a.c(c1417d.c(), c1417d.b());
                outline.setRect(Math.round(f4), Math.round(f5), Math.round(c1417d.f17350c), Math.round(c1417d.f17351d));
                return;
            }
            if (!(l2 instanceof l0.K)) {
                if (l2 instanceof l0.I) {
                    e(((l0.I) l2).f17741a);
                    return;
                }
                return;
            }
            C1418e c1418e = ((l0.K) l2).f17743a;
            float b4 = AbstractC1414a.b(c1418e.f17356e);
            float f6 = c1418e.f17352a;
            float f7 = c1418e.f17353b;
            this.f2172k = h1.k.c(f6, f7);
            this.f2173l = AbstractC1384a.c(c1418e.b(), c1418e.a());
            if (h3.e.i(c1418e)) {
                this.f2163b.setRoundRect(Math.round(f6), Math.round(f7), Math.round(c1418e.f17354c), Math.round(c1418e.f17355d), b4);
                this.f2171j = b4;
                return;
            }
            C1492j c1492j = this.f2165d;
            if (c1492j == null) {
                c1492j = l0.O.i();
                this.f2165d = c1492j;
            }
            c1492j.g();
            l0.M.a(c1492j, c1418e);
            e(c1492j);
        }
    }

    public final void e(l0.M m4) {
        int i4 = Build.VERSION.SDK_INT;
        Outline outline = this.f2163b;
        if (i4 <= 28 && !((C1492j) m4).f17805a.isConvex()) {
            this.f2162a = false;
            outline.setEmpty();
            this.f2168g = true;
        } else {
            if (!(m4 instanceof C1492j)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            outline.setConvexPath(((C1492j) m4).f17805a);
            this.f2168g = !outline.canClip();
        }
        this.f2166e = m4;
    }
}
