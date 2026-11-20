package E0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import l0.C1486d;
import l0.C1501t;

/* loaded from: classes.dex */
public final class L0 implements InterfaceC0269s0 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f2183g = true;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f2184a;

    /* renamed from: b, reason: collision with root package name */
    public int f2185b;

    /* renamed from: c, reason: collision with root package name */
    public int f2186c;

    /* renamed from: d, reason: collision with root package name */
    public int f2187d;

    /* renamed from: e, reason: collision with root package name */
    public int f2188e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2189f;

    public L0(C0276w c0276w) {
        RenderNode create = RenderNode.create("Compose", c0276w);
        this.f2184a = create;
        if (f2183g) {
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
                Q0 q02 = Q0.f2211a;
                q02.c(create, q02.a(create));
                q02.d(create, q02.b(create));
            }
            P0.f2208a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f2183g = false;
        }
    }

    @Override // E0.InterfaceC0269s0
    public final int A() {
        return this.f2185b;
    }

    @Override // E0.InterfaceC0269s0
    public final void B(boolean z3) {
        this.f2184a.setClipToOutline(z3);
    }

    @Override // E0.InterfaceC0269s0
    public final void C(int i4) {
        if (i4 == 1) {
            this.f2184a.setLayerType(2);
            this.f2184a.setHasOverlappingRendering(true);
        } else if (i4 == 2) {
            this.f2184a.setLayerType(0);
            this.f2184a.setHasOverlappingRendering(false);
        } else {
            this.f2184a.setLayerType(0);
            this.f2184a.setHasOverlappingRendering(true);
        }
    }

    @Override // E0.InterfaceC0269s0
    public final void D(float f4) {
        this.f2184a.setPivotX(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void E(boolean z3) {
        this.f2189f = z3;
        this.f2184a.setClipToBounds(z3);
    }

    @Override // E0.InterfaceC0269s0
    public final void F(Outline outline) {
        this.f2184a.setOutline(outline);
    }

    @Override // E0.InterfaceC0269s0
    public final void G(int i4) {
        if (Build.VERSION.SDK_INT >= 28) {
            Q0.f2211a.d(this.f2184a, i4);
        }
    }

    @Override // E0.InterfaceC0269s0
    public final boolean H(int i4, int i5, int i6, int i7) {
        this.f2185b = i4;
        this.f2186c = i5;
        this.f2187d = i6;
        this.f2188e = i7;
        return this.f2184a.setLeftTopRightBottom(i4, i5, i6, i7);
    }

    @Override // E0.InterfaceC0269s0
    public final boolean I() {
        return this.f2184a.setHasOverlappingRendering(true);
    }

    @Override // E0.InterfaceC0269s0
    public final void J(Matrix matrix) {
        this.f2184a.getMatrix(matrix);
    }

    @Override // E0.InterfaceC0269s0
    public final float K() {
        return this.f2184a.getElevation();
    }

    @Override // E0.InterfaceC0269s0
    public final void L(int i4) {
        if (Build.VERSION.SDK_INT >= 28) {
            Q0.f2211a.c(this.f2184a, i4);
        }
    }

    @Override // E0.InterfaceC0269s0
    public final float a() {
        return this.f2184a.getAlpha();
    }

    @Override // E0.InterfaceC0269s0
    public final void b() {
        this.f2184a.setRotationX(0.0f);
    }

    @Override // E0.InterfaceC0269s0
    public final void c(float f4) {
        this.f2184a.setTranslationX(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void d(float f4) {
        this.f2184a.setAlpha(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void e(float f4) {
        this.f2184a.setScaleY(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final int f() {
        return this.f2187d - this.f2185b;
    }

    @Override // E0.InterfaceC0269s0
    public final int g() {
        return this.f2188e - this.f2186c;
    }

    @Override // E0.InterfaceC0269s0
    public final void h(float f4) {
        this.f2184a.setRotation(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void i() {
        this.f2184a.setRotationY(0.0f);
    }

    @Override // E0.InterfaceC0269s0
    public final void j(float f4) {
        this.f2184a.setTranslationY(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void k(float f4) {
        this.f2184a.setCameraDistance(-f4);
    }

    @Override // E0.InterfaceC0269s0
    public final boolean l() {
        return this.f2184a.isValid();
    }

    @Override // E0.InterfaceC0269s0
    public final void m(float f4) {
        this.f2184a.setScaleX(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void n() {
        P0.f2208a.a(this.f2184a);
    }

    @Override // E0.InterfaceC0269s0
    public final void o(C1501t c1501t, l0.M m4, A.O o4) {
        Canvas start = this.f2184a.start(f(), g());
        C1486d c1486d = c1501t.f17817a;
        Canvas canvas = c1486d.f17794a;
        c1486d.f17794a = start;
        if (m4 != null) {
            c1486d.d();
            c1486d.k(m4);
        }
        o4.m(c1486d);
        if (m4 != null) {
            c1486d.b();
        }
        c1501t.f17817a.f17794a = canvas;
        this.f2184a.end(start);
    }

    @Override // E0.InterfaceC0269s0
    public final void p(float f4) {
        this.f2184a.setPivotY(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void q(float f4) {
        this.f2184a.setElevation(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void r(int i4) {
        this.f2185b += i4;
        this.f2187d += i4;
        this.f2184a.offsetLeftAndRight(i4);
    }

    @Override // E0.InterfaceC0269s0
    public final int s() {
        return this.f2188e;
    }

    @Override // E0.InterfaceC0269s0
    public final int t() {
        return this.f2187d;
    }

    @Override // E0.InterfaceC0269s0
    public final boolean u() {
        return this.f2184a.getClipToOutline();
    }

    @Override // E0.InterfaceC0269s0
    public final void v(int i4) {
        this.f2186c += i4;
        this.f2188e += i4;
        this.f2184a.offsetTopAndBottom(i4);
    }

    @Override // E0.InterfaceC0269s0
    public final boolean w() {
        return this.f2189f;
    }

    @Override // E0.InterfaceC0269s0
    public final void y(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f2184a);
    }

    @Override // E0.InterfaceC0269s0
    public final int z() {
        return this.f2186c;
    }

    @Override // E0.InterfaceC0269s0
    public final void x() {
    }
}
