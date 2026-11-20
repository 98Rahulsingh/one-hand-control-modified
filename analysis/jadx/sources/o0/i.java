package o0;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import k0.C1416c;
import l0.AbstractC1487e;
import l0.C1486d;
import l0.C1501t;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.O;
import n0.C1565b;
import p0.AbstractC1675a;

/* loaded from: classes.dex */
public final class i implements InterfaceC1612d {

    /* renamed from: y, reason: collision with root package name */
    public static final h f18313y = new h();

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1675a f18314b;

    /* renamed from: c, reason: collision with root package name */
    public final C1501t f18315c;

    /* renamed from: d, reason: collision with root package name */
    public final o f18316d;

    /* renamed from: e, reason: collision with root package name */
    public final Resources f18317e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f18318f;

    /* renamed from: g, reason: collision with root package name */
    public int f18319g;

    /* renamed from: h, reason: collision with root package name */
    public int f18320h;

    /* renamed from: i, reason: collision with root package name */
    public long f18321i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f18322j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f18323k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f18324l;

    /* renamed from: m, reason: collision with root package name */
    public final int f18325m;

    /* renamed from: n, reason: collision with root package name */
    public int f18326n;

    /* renamed from: o, reason: collision with root package name */
    public float f18327o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f18328p;

    /* renamed from: q, reason: collision with root package name */
    public float f18329q;

    /* renamed from: r, reason: collision with root package name */
    public float f18330r;

    /* renamed from: s, reason: collision with root package name */
    public float f18331s;

    /* renamed from: t, reason: collision with root package name */
    public float f18332t;

    /* renamed from: u, reason: collision with root package name */
    public float f18333u;

    /* renamed from: v, reason: collision with root package name */
    public long f18334v;

    /* renamed from: w, reason: collision with root package name */
    public long f18335w;

    /* renamed from: x, reason: collision with root package name */
    public float f18336x;

    public i(AbstractC1675a abstractC1675a) {
        C1501t c1501t = new C1501t();
        C1565b c1565b = new C1565b();
        this.f18314b = abstractC1675a;
        this.f18315c = c1501t;
        o oVar = new o(abstractC1675a, c1501t, c1565b);
        this.f18316d = oVar;
        this.f18317e = abstractC1675a.getResources();
        this.f18318f = new Rect();
        abstractC1675a.addView(oVar);
        oVar.setClipBounds(null);
        this.f18321i = 0L;
        View.generateViewId();
        this.f18325m = 3;
        this.f18326n = 0;
        this.f18327o = 1.0f;
        this.f18329q = 1.0f;
        this.f18330r = 1.0f;
        long j4 = C1503v.f17819b;
        this.f18334v = j4;
        this.f18335w = j4;
    }

    @Override // o0.InterfaceC1612d
    public final float A() {
        return this.f18330r;
    }

    @Override // o0.InterfaceC1612d
    public final float B() {
        return this.f18316d.getCameraDistance() / this.f18317e.getDisplayMetrics().densityDpi;
    }

    @Override // o0.InterfaceC1612d
    public final float C() {
        return this.f18336x;
    }

    @Override // o0.InterfaceC1612d
    public final int D() {
        return this.f18325m;
    }

    @Override // o0.InterfaceC1612d
    public final void E(long j4) {
        boolean o4 = h1.k.o(j4);
        o oVar = this.f18316d;
        if (!o4) {
            this.f18328p = false;
            oVar.setPivotX(C1416c.e(j4));
            oVar.setPivotY(C1416c.f(j4));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                oVar.resetPivot();
                return;
            }
            this.f18328p = true;
            oVar.setPivotX(((int) (this.f18321i >> 32)) / 2.0f);
            oVar.setPivotY(((int) (this.f18321i & 4294967295L)) / 2.0f);
        }
    }

    @Override // o0.InterfaceC1612d
    public final long F() {
        return this.f18334v;
    }

    @Override // o0.InterfaceC1612d
    public final float G() {
        return this.f18331s;
    }

    @Override // o0.InterfaceC1612d
    public final void H(boolean z3) {
        boolean z4 = false;
        this.f18324l = z3 && !this.f18323k;
        this.f18322j = true;
        if (z3 && this.f18323k) {
            z4 = true;
        }
        this.f18316d.setClipToOutline(z4);
    }

    @Override // o0.InterfaceC1612d
    public final int I() {
        return this.f18326n;
    }

    @Override // o0.InterfaceC1612d
    public final float J() {
        return 0.0f;
    }

    @Override // o0.InterfaceC1612d
    public final float a() {
        return this.f18327o;
    }

    @Override // o0.InterfaceC1612d
    public final void b() {
        this.f18316d.setRotationX(0.0f);
    }

    @Override // o0.InterfaceC1612d
    public final void c(float f4) {
        this.f18331s = f4;
        this.f18316d.setTranslationX(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void d(float f4) {
        this.f18327o = f4;
        this.f18316d.setAlpha(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void e(float f4) {
        this.f18330r = f4;
        this.f18316d.setScaleY(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void f(int i4) {
        this.f18326n = i4;
        o oVar = this.f18316d;
        boolean z3 = true;
        if (i4 == 1 || this.f18325m != 3) {
            oVar.setLayerType(2, null);
            oVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i4 == 1) {
            oVar.setLayerType(2, null);
        } else if (i4 == 2) {
            oVar.setLayerType(0, null);
            z3 = false;
        } else {
            oVar.setLayerType(0, null);
        }
        oVar.setCanUseCompositingLayer$ui_graphics_release(z3);
    }

    @Override // o0.InterfaceC1612d
    public final void g(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18335w = j4;
            this.f18316d.setOutlineSpotShadowColor(O.B(j4));
        }
    }

    @Override // o0.InterfaceC1612d
    public final void h(float f4) {
        this.f18336x = f4;
        this.f18316d.setRotation(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void i() {
        this.f18316d.setRotationY(0.0f);
    }

    @Override // o0.InterfaceC1612d
    public final void j(float f4) {
        this.f18332t = f4;
        this.f18316d.setTranslationY(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void k(float f4) {
        this.f18316d.setCameraDistance(f4 * this.f18317e.getDisplayMetrics().densityDpi);
    }

    @Override // o0.InterfaceC1612d
    public final void m(float f4) {
        this.f18329q = f4;
        this.f18316d.setScaleX(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void n() {
        this.f18314b.removeViewInLayout(this.f18316d);
    }

    @Override // o0.InterfaceC1612d
    public final float o() {
        return this.f18329q;
    }

    @Override // o0.InterfaceC1612d
    public final Matrix p() {
        return this.f18316d.getMatrix();
    }

    @Override // o0.InterfaceC1612d
    public final void q(float f4) {
        this.f18333u = f4;
        this.f18316d.setElevation(f4);
    }

    @Override // o0.InterfaceC1612d
    public final float r() {
        return this.f18332t;
    }

    @Override // o0.InterfaceC1612d
    public final void s(int i4, int i5, long j4) {
        boolean a3 = Y0.j.a(this.f18321i, j4);
        o oVar = this.f18316d;
        if (a3) {
            int i6 = this.f18319g;
            if (i6 != i4) {
                oVar.offsetLeftAndRight(i4 - i6);
            }
            int i7 = this.f18320h;
            if (i7 != i5) {
                oVar.offsetTopAndBottom(i5 - i7);
            }
        } else {
            if (this.f18324l || oVar.getClipToOutline()) {
                this.f18322j = true;
            }
            int i8 = (int) (j4 >> 32);
            int i9 = (int) (4294967295L & j4);
            oVar.layout(i4, i5, i4 + i8, i5 + i9);
            this.f18321i = j4;
            if (this.f18328p) {
                oVar.setPivotX(i8 / 2.0f);
                oVar.setPivotY(i9 / 2.0f);
            }
        }
        this.f18319g = i4;
        this.f18320h = i5;
    }

    @Override // o0.InterfaceC1612d
    public final float t() {
        return 0.0f;
    }

    @Override // o0.InterfaceC1612d
    public final void u(InterfaceC1500s interfaceC1500s) {
        Rect rect;
        boolean z3 = this.f18322j;
        o oVar = this.f18316d;
        if (z3) {
            if ((this.f18324l || oVar.getClipToOutline()) && !this.f18323k) {
                rect = this.f18318f;
                rect.left = 0;
                rect.top = 0;
                rect.right = oVar.getWidth();
                rect.bottom = oVar.getHeight();
            } else {
                rect = null;
            }
            oVar.setClipBounds(rect);
        }
        if (AbstractC1487e.a(interfaceC1500s).isHardwareAccelerated()) {
            this.f18314b.a(interfaceC1500s, oVar, oVar.getDrawingTime());
        }
    }

    @Override // o0.InterfaceC1612d
    public final void v(Y0.b bVar, Y0.k kVar, C1610b c1610b, i0.k kVar2) {
        o oVar = this.f18316d;
        ViewParent parent = oVar.getParent();
        AbstractC1675a abstractC1675a = this.f18314b;
        if (parent == null) {
            abstractC1675a.addView(oVar);
        }
        oVar.f18348k = bVar;
        oVar.f18349l = kVar;
        oVar.f18350m = kVar2;
        oVar.f18351n = c1610b;
        if (oVar.isAttachedToWindow()) {
            oVar.setVisibility(4);
            oVar.setVisibility(0);
            try {
                C1501t c1501t = this.f18315c;
                h hVar = f18313y;
                C1486d c1486d = c1501t.f17817a;
                Canvas canvas = c1486d.f17794a;
                c1486d.f17794a = hVar;
                abstractC1675a.a(c1486d, oVar, oVar.getDrawingTime());
                c1501t.f17817a.f17794a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // o0.InterfaceC1612d
    public final long w() {
        return this.f18335w;
    }

    @Override // o0.InterfaceC1612d
    public final void x(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18334v = j4;
            this.f18316d.setOutlineAmbientShadowColor(O.B(j4));
        }
    }

    @Override // o0.InterfaceC1612d
    public final float y() {
        return this.f18333u;
    }

    @Override // o0.InterfaceC1612d
    public final void z(Outline outline, long j4) {
        o oVar = this.f18316d;
        oVar.f18346i = outline;
        oVar.invalidateOutline();
        if ((this.f18324l || oVar.getClipToOutline()) && outline != null) {
            oVar.setClipToOutline(true);
            if (this.f18324l) {
                this.f18324l = false;
                this.f18322j = true;
            }
        }
        this.f18323k = outline != null;
    }
}
