package o0;

import B2.K;
import E0.C0276w;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
import k0.C1416c;
import l0.AbstractC1487e;
import l0.C1486d;
import l0.C1501t;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.O;
import n0.C1564a;
import n0.C1565b;

/* renamed from: o0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1613e implements InterfaceC1612d {

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicBoolean f18268y = new AtomicBoolean(true);

    /* renamed from: b, reason: collision with root package name */
    public final C1501t f18269b;

    /* renamed from: c, reason: collision with root package name */
    public final C1565b f18270c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f18271d;

    /* renamed from: e, reason: collision with root package name */
    public long f18272e;

    /* renamed from: f, reason: collision with root package name */
    public Matrix f18273f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18274g;

    /* renamed from: h, reason: collision with root package name */
    public long f18275h;

    /* renamed from: i, reason: collision with root package name */
    public int f18276i;

    /* renamed from: j, reason: collision with root package name */
    public final int f18277j;

    /* renamed from: k, reason: collision with root package name */
    public float f18278k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f18279l;

    /* renamed from: m, reason: collision with root package name */
    public float f18280m;

    /* renamed from: n, reason: collision with root package name */
    public float f18281n;

    /* renamed from: o, reason: collision with root package name */
    public float f18282o;

    /* renamed from: p, reason: collision with root package name */
    public float f18283p;

    /* renamed from: q, reason: collision with root package name */
    public float f18284q;

    /* renamed from: r, reason: collision with root package name */
    public long f18285r;

    /* renamed from: s, reason: collision with root package name */
    public long f18286s;

    /* renamed from: t, reason: collision with root package name */
    public float f18287t;

    /* renamed from: u, reason: collision with root package name */
    public float f18288u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18289v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f18290w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f18291x;

    public C1613e(C0276w c0276w, C1501t c1501t, C1565b c1565b) {
        this.f18269b = c1501t;
        this.f18270c = c1565b;
        RenderNode create = RenderNode.create("Compose", c0276w);
        this.f18271d = create;
        this.f18272e = 0L;
        this.f18275h = 0L;
        if (f18268y.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                n nVar = n.f18340a;
                nVar.c(create, nVar.a(create));
                nVar.d(create, nVar.b(create));
            }
            m.f18339a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        L(0);
        this.f18276i = 0;
        this.f18277j = 3;
        this.f18278k = 1.0f;
        this.f18280m = 1.0f;
        this.f18281n = 1.0f;
        long j4 = C1503v.f17819b;
        this.f18285r = j4;
        this.f18286s = j4;
        this.f18288u = 8.0f;
    }

    @Override // o0.InterfaceC1612d
    public final float A() {
        return this.f18281n;
    }

    @Override // o0.InterfaceC1612d
    public final float B() {
        return this.f18288u;
    }

    @Override // o0.InterfaceC1612d
    public final float C() {
        return this.f18287t;
    }

    @Override // o0.InterfaceC1612d
    public final int D() {
        return this.f18277j;
    }

    @Override // o0.InterfaceC1612d
    public final void E(long j4) {
        if (h1.k.o(j4)) {
            this.f18279l = true;
            this.f18271d.setPivotX(((int) (this.f18272e >> 32)) / 2.0f);
            this.f18271d.setPivotY(((int) (this.f18272e & 4294967295L)) / 2.0f);
        } else {
            this.f18279l = false;
            this.f18271d.setPivotX(C1416c.e(j4));
            this.f18271d.setPivotY(C1416c.f(j4));
        }
    }

    @Override // o0.InterfaceC1612d
    public final long F() {
        return this.f18285r;
    }

    @Override // o0.InterfaceC1612d
    public final float G() {
        return this.f18282o;
    }

    @Override // o0.InterfaceC1612d
    public final void H(boolean z3) {
        this.f18289v = z3;
        K();
    }

    @Override // o0.InterfaceC1612d
    public final int I() {
        return this.f18276i;
    }

    @Override // o0.InterfaceC1612d
    public final float J() {
        return 0.0f;
    }

    public final void K() {
        boolean z3 = this.f18289v;
        boolean z4 = false;
        boolean z5 = z3 && !this.f18274g;
        if (z3 && this.f18274g) {
            z4 = true;
        }
        if (z5 != this.f18290w) {
            this.f18290w = z5;
            this.f18271d.setClipToBounds(z5);
        }
        if (z4 != this.f18291x) {
            this.f18291x = z4;
            this.f18271d.setClipToOutline(z4);
        }
    }

    public final void L(int i4) {
        RenderNode renderNode = this.f18271d;
        if (i4 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i4 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // o0.InterfaceC1612d
    public final float a() {
        return this.f18278k;
    }

    @Override // o0.InterfaceC1612d
    public final void b() {
        this.f18271d.setRotationX(0.0f);
    }

    @Override // o0.InterfaceC1612d
    public final void c(float f4) {
        this.f18282o = f4;
        this.f18271d.setTranslationX(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void d(float f4) {
        this.f18278k = f4;
        this.f18271d.setAlpha(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void e(float f4) {
        this.f18281n = f4;
        this.f18271d.setScaleY(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void f(int i4) {
        this.f18276i = i4;
        if (i4 != 1 && this.f18277j == 3) {
            L(i4);
        } else {
            L(1);
        }
    }

    @Override // o0.InterfaceC1612d
    public final void g(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18286s = j4;
            n.f18340a.d(this.f18271d, O.B(j4));
        }
    }

    @Override // o0.InterfaceC1612d
    public final void h(float f4) {
        this.f18287t = f4;
        this.f18271d.setRotation(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void i() {
        this.f18271d.setRotationY(0.0f);
    }

    @Override // o0.InterfaceC1612d
    public final void j(float f4) {
        this.f18283p = f4;
        this.f18271d.setTranslationY(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void k(float f4) {
        this.f18288u = f4;
        this.f18271d.setCameraDistance(-f4);
    }

    @Override // o0.InterfaceC1612d
    public final boolean l() {
        return this.f18271d.isValid();
    }

    @Override // o0.InterfaceC1612d
    public final void m(float f4) {
        this.f18280m = f4;
        this.f18271d.setScaleX(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void n() {
        m.f18339a.a(this.f18271d);
    }

    @Override // o0.InterfaceC1612d
    public final float o() {
        return this.f18280m;
    }

    @Override // o0.InterfaceC1612d
    public final Matrix p() {
        Matrix matrix = this.f18273f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f18273f = matrix;
        }
        this.f18271d.getMatrix(matrix);
        return matrix;
    }

    @Override // o0.InterfaceC1612d
    public final void q(float f4) {
        this.f18284q = f4;
        this.f18271d.setElevation(f4);
    }

    @Override // o0.InterfaceC1612d
    public final float r() {
        return this.f18283p;
    }

    @Override // o0.InterfaceC1612d
    public final void s(int i4, int i5, long j4) {
        int i6 = (int) (j4 >> 32);
        int i7 = (int) (4294967295L & j4);
        this.f18271d.setLeftTopRightBottom(i4, i5, i4 + i6, i5 + i7);
        if (Y0.j.a(this.f18272e, j4)) {
            return;
        }
        if (this.f18279l) {
            this.f18271d.setPivotX(i6 / 2.0f);
            this.f18271d.setPivotY(i7 / 2.0f);
        }
        this.f18272e = j4;
    }

    @Override // o0.InterfaceC1612d
    public final float t() {
        return 0.0f;
    }

    @Override // o0.InterfaceC1612d
    public final void u(InterfaceC1500s interfaceC1500s) {
        DisplayListCanvas a3 = AbstractC1487e.a(interfaceC1500s);
        c3.i.c(a3, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a3.drawRenderNode(this.f18271d);
    }

    @Override // o0.InterfaceC1612d
    public final void v(Y0.b bVar, Y0.k kVar, C1610b c1610b, i0.k kVar2) {
        Canvas start = this.f18271d.start(Math.max((int) (this.f18272e >> 32), (int) (this.f18275h >> 32)), Math.max((int) (this.f18272e & 4294967295L), (int) (this.f18275h & 4294967295L)));
        try {
            C1486d c1486d = this.f18269b.f17817a;
            Canvas canvas = c1486d.f17794a;
            c1486d.f17794a = start;
            C1565b c1565b = this.f18270c;
            K k4 = c1565b.f18064f;
            long D3 = O1.n.D(this.f18272e);
            C1564a c1564a = ((C1565b) k4.f706h).f18063e;
            Y0.b bVar2 = c1564a.f18059a;
            Y0.k kVar3 = c1564a.f18060b;
            InterfaceC1500s t2 = k4.t();
            long z3 = k4.z();
            C1610b c1610b2 = (C1610b) k4.f705g;
            k4.N(bVar);
            k4.O(kVar);
            k4.M(c1486d);
            k4.P(D3);
            k4.f705g = c1610b;
            c1486d.d();
            try {
                kVar2.m(c1565b);
                c1486d.b();
                k4.N(bVar2);
                k4.O(kVar3);
                k4.M(t2);
                k4.P(z3);
                k4.f705g = c1610b2;
                c1486d.f17794a = canvas;
                this.f18271d.end(start);
            } catch (Throwable th) {
                c1486d.b();
                k4.N(bVar2);
                k4.O(kVar3);
                k4.M(t2);
                k4.P(z3);
                k4.f705g = c1610b2;
                throw th;
            }
        } catch (Throwable th2) {
            this.f18271d.end(start);
            throw th2;
        }
    }

    @Override // o0.InterfaceC1612d
    public final long w() {
        return this.f18286s;
    }

    @Override // o0.InterfaceC1612d
    public final void x(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f18285r = j4;
            n.f18340a.c(this.f18271d, O.B(j4));
        }
    }

    @Override // o0.InterfaceC1612d
    public final float y() {
        return this.f18284q;
    }

    @Override // o0.InterfaceC1612d
    public final void z(Outline outline, long j4) {
        this.f18275h = j4;
        this.f18271d.setOutline(outline);
        this.f18274g = outline != null;
        K();
    }
}
