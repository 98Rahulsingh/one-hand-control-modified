package E0;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import k0.C1415b;
import k0.C1416c;
import l0.C1486d;
import l0.C1501t;
import l0.InterfaceC1500s;
import o0.C1610b;

/* loaded from: classes.dex */
public final class d1 extends View implements D0.k0 {

    /* renamed from: t, reason: collision with root package name */
    public static final b1 f2309t = new b1(0);

    /* renamed from: u, reason: collision with root package name */
    public static Method f2310u;

    /* renamed from: v, reason: collision with root package name */
    public static Field f2311v;

    /* renamed from: w, reason: collision with root package name */
    public static boolean f2312w;

    /* renamed from: x, reason: collision with root package name */
    public static boolean f2313x;

    /* renamed from: e, reason: collision with root package name */
    public final C0276w f2314e;

    /* renamed from: f, reason: collision with root package name */
    public final C0279x0 f2315f;

    /* renamed from: g, reason: collision with root package name */
    public A.K f2316g;

    /* renamed from: h, reason: collision with root package name */
    public A.W f2317h;

    /* renamed from: i, reason: collision with root package name */
    public final H0 f2318i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2319j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f2320k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2321l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2322m;

    /* renamed from: n, reason: collision with root package name */
    public final C1501t f2323n;

    /* renamed from: o, reason: collision with root package name */
    public final E0 f2324o;

    /* renamed from: p, reason: collision with root package name */
    public long f2325p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2326q;

    /* renamed from: r, reason: collision with root package name */
    public final long f2327r;

    /* renamed from: s, reason: collision with root package name */
    public int f2328s;

    public d1(C0276w c0276w, C0279x0 c0279x0, A.K k4, A.W w3) {
        super(c0276w.getContext());
        this.f2314e = c0276w;
        this.f2315f = c0279x0;
        this.f2316g = k4;
        this.f2317h = w3;
        this.f2318i = new H0();
        this.f2323n = new C1501t();
        this.f2324o = new E0(C0260n0.f2365i);
        this.f2325p = l0.X.f17789b;
        this.f2326q = true;
        setWillNotDraw(false);
        c0279x0.addView(this);
        this.f2327r = View.generateViewId();
    }

    private final l0.M getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        H0 h02 = this.f2318i;
        if (!h02.f2168g) {
            return null;
        }
        h02.d();
        return h02.f2166e;
    }

    private final void setInvalidated(boolean z3) {
        if (z3 != this.f2321l) {
            this.f2321l = z3;
            this.f2314e.t(this, z3);
        }
    }

    @Override // D0.k0
    public final void a(float[] fArr) {
        float[] a3 = this.f2324o.a(this);
        if (a3 != null) {
            l0.H.g(fArr, a3);
        }
    }

    @Override // D0.k0
    public final void b() {
        setInvalidated(false);
        C0276w c0276w = this.f2314e;
        c0276w.f2447C = true;
        this.f2316g = null;
        this.f2317h = null;
        c0276w.B(this);
        this.f2315f.removeViewInLayout(this);
    }

    @Override // D0.k0
    public final long c(long j4, boolean z3) {
        E0 e02 = this.f2324o;
        if (!z3) {
            return l0.H.b(j4, e02.b(this));
        }
        float[] a3 = e02.a(this);
        if (a3 != null) {
            return l0.H.b(j4, a3);
        }
        return 9187343241974906880L;
    }

    @Override // D0.k0
    public final void d(long j4) {
        int i4 = (int) (j4 >> 32);
        int left = getLeft();
        E0 e02 = this.f2324o;
        if (i4 != left) {
            offsetLeftAndRight(i4 - getLeft());
            e02.c();
        }
        int i5 = (int) (j4 & 4294967295L);
        if (i5 != getTop()) {
            offsetTopAndBottom(i5 - getTop());
            e02.c();
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        C1501t c1501t = this.f2323n;
        C1486d c1486d = c1501t.f17817a;
        Canvas canvas2 = c1486d.f17794a;
        c1486d.f17794a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z3 = false;
        } else {
            c1486d.d();
            this.f2318i.a(c1486d);
            z3 = true;
        }
        A.K k4 = this.f2316g;
        if (k4 != null) {
            k4.l(c1486d, null);
        }
        if (z3) {
            c1486d.b();
        }
        c1501t.f17817a.f17794a = canvas2;
        setInvalidated(false);
    }

    @Override // D0.k0
    public final void e() {
        if (!this.f2321l || f2313x) {
            return;
        }
        Q.D(this);
        setInvalidated(false);
    }

    @Override // D0.k0
    public final void f(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        if (i4 == getWidth() && i5 == getHeight()) {
            return;
        }
        setPivotX(l0.X.b(this.f2325p) * i4);
        setPivotY(l0.X.c(this.f2325p) * i5);
        setOutlineProvider(this.f2318i.b() != null ? f2309t : null);
        layout(getLeft(), getTop(), getLeft() + i4, getTop() + i5);
        m();
        this.f2324o.c();
    }

    @Override // D0.k0
    public final void g(l0.Q q4) {
        A.W w3;
        int i4 = q4.f17752e | this.f2328s;
        if ((i4 & 4096) != 0) {
            long j4 = q4.f17763p;
            this.f2325p = j4;
            setPivotX(l0.X.b(j4) * getWidth());
            setPivotY(l0.X.c(this.f2325p) * getHeight());
        }
        if ((i4 & 1) != 0) {
            setScaleX(q4.f17753f);
        }
        if ((i4 & 2) != 0) {
            setScaleY(q4.f17754g);
        }
        if ((i4 & 4) != 0) {
            setAlpha(q4.f17755h);
        }
        if ((i4 & 8) != 0) {
            setTranslationX(q4.f17756i);
        }
        if ((i4 & 16) != 0) {
            setTranslationY(q4.f17757j);
        }
        if ((i4 & 32) != 0) {
            setElevation(q4.f17758k);
        }
        if ((i4 & 1024) != 0) {
            setRotation(q4.f17761n);
        }
        if ((i4 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i4 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i4 & 2048) != 0) {
            setCameraDistancePx(q4.f17762o);
        }
        boolean z3 = true;
        boolean z4 = getManualClipPath() != null;
        boolean z5 = q4.f17765r;
        androidx.lifecycle.J j5 = l0.O.f17748a;
        boolean z6 = z5 && q4.f17764q != j5;
        if ((i4 & 24576) != 0) {
            this.f2319j = z5 && q4.f17764q == j5;
            m();
            setClipToOutline(z6);
        }
        boolean c4 = this.f2318i.c(q4.f17770w, q4.f17755h, z6, q4.f17758k, q4.f17767t);
        H0 h02 = this.f2318i;
        if (h02.f2167f) {
            setOutlineProvider(h02.b() != null ? f2309t : null);
        }
        boolean z7 = getManualClipPath() != null;
        if (z4 != z7 || (z7 && c4)) {
            invalidate();
        }
        if (!this.f2322m && getElevation() > 0.0f && (w3 = this.f2317h) != null) {
            w3.a();
        }
        if ((i4 & 7963) != 0) {
            this.f2324o.c();
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            int i6 = i4 & 64;
            f1 f1Var = f1.f2334a;
            if (i6 != 0) {
                f1Var.a(this, l0.O.B(q4.f17759l));
            }
            if ((i4 & 128) != 0) {
                f1Var.b(this, l0.O.B(q4.f17760m));
            }
        }
        if (i5 >= 31 && (131072 & i4) != 0) {
            g1.f2336a.a(this, null);
        }
        if ((i4 & 32768) != 0) {
            int i7 = q4.f17766s;
            if (i7 == 1) {
                setLayerType(2, null);
            } else if (i7 == 2) {
                setLayerType(0, null);
                z3 = false;
            } else {
                setLayerType(0, null);
            }
            this.f2326q = z3;
        }
        this.f2328s = q4.f17752e;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C0279x0 getContainer() {
        return this.f2315f;
    }

    public long getLayerId() {
        return this.f2327r;
    }

    public final C0276w getOwnerView() {
        return this.f2314e;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return c1.a(this.f2314e);
        }
        return -1L;
    }

    @Override // D0.k0
    public final void h(A.K k4, A.W w3) {
        this.f2315f.addView(this);
        this.f2319j = false;
        this.f2322m = false;
        this.f2325p = l0.X.f17789b;
        this.f2316g = k4;
        this.f2317h = w3;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f2326q;
    }

    @Override // D0.k0
    public final void i(C1415b c1415b, boolean z3) {
        E0 e02 = this.f2324o;
        if (!z3) {
            l0.H.c(e02.b(this), c1415b);
            return;
        }
        float[] a3 = e02.a(this);
        if (a3 != null) {
            l0.H.c(a3, c1415b);
            return;
        }
        c1415b.f17342a = 0.0f;
        c1415b.f17343b = 0.0f;
        c1415b.f17344c = 0.0f;
        c1415b.f17345d = 0.0f;
    }

    @Override // android.view.View, D0.k0
    public final void invalidate() {
        if (this.f2321l) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f2314e.invalidate();
    }

    @Override // D0.k0
    public final void j(float[] fArr) {
        l0.H.g(fArr, this.f2324o.b(this));
    }

    @Override // D0.k0
    public final boolean k(long j4) {
        l0.L l2;
        float e4 = C1416c.e(j4);
        float f4 = C1416c.f(j4);
        if (this.f2319j) {
            if (0.0f > e4 || e4 >= getWidth() || 0.0f > f4 || f4 >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            H0 h02 = this.f2318i;
            if (h02.f2174m && (l2 = h02.f2164c) != null) {
                return Q.v(l2, C1416c.e(j4), C1416c.f(j4));
            }
            return true;
        }
        return true;
    }

    @Override // D0.k0
    public final void l(InterfaceC1500s interfaceC1500s, C1610b c1610b) {
        boolean z3 = getElevation() > 0.0f;
        this.f2322m = z3;
        if (z3) {
            interfaceC1500s.q();
        }
        this.f2315f.a(interfaceC1500s, this, getDrawingTime());
        if (this.f2322m) {
            interfaceC1500s.f();
        }
    }

    public final void m() {
        Rect rect;
        if (this.f2319j) {
            Rect rect2 = this.f2320k;
            if (rect2 == null) {
                this.f2320k = new Rect(0, 0, getWidth(), getHeight());
            } else {
                c3.i.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f2320k;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f4) {
        setCameraDistance(f4 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }
}
