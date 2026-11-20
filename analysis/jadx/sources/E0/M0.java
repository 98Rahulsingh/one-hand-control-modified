package E0;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import l0.C1486d;
import l0.C1501t;

/* loaded from: classes.dex */
public final class M0 implements InterfaceC0269s0 {

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f2191a = J.c();

    @Override // E0.InterfaceC0269s0
    public final int A() {
        int left;
        left = this.f2191a.getLeft();
        return left;
    }

    @Override // E0.InterfaceC0269s0
    public final void B(boolean z3) {
        this.f2191a.setClipToOutline(z3);
    }

    @Override // E0.InterfaceC0269s0
    public final void C(int i4) {
        RenderNode renderNode = this.f2191a;
        if (i4 == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i4 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // E0.InterfaceC0269s0
    public final void D(float f4) {
        this.f2191a.setPivotX(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void E(boolean z3) {
        this.f2191a.setClipToBounds(z3);
    }

    @Override // E0.InterfaceC0269s0
    public final void F(Outline outline) {
        this.f2191a.setOutline(outline);
    }

    @Override // E0.InterfaceC0269s0
    public final void G(int i4) {
        this.f2191a.setSpotShadowColor(i4);
    }

    @Override // E0.InterfaceC0269s0
    public final boolean H(int i4, int i5, int i6, int i7) {
        boolean position;
        position = this.f2191a.setPosition(i4, i5, i6, i7);
        return position;
    }

    @Override // E0.InterfaceC0269s0
    public final boolean I() {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f2191a.setHasOverlappingRendering(true);
        return hasOverlappingRendering;
    }

    @Override // E0.InterfaceC0269s0
    public final void J(Matrix matrix) {
        this.f2191a.getMatrix(matrix);
    }

    @Override // E0.InterfaceC0269s0
    public final float K() {
        float elevation;
        elevation = this.f2191a.getElevation();
        return elevation;
    }

    @Override // E0.InterfaceC0269s0
    public final void L(int i4) {
        this.f2191a.setAmbientShadowColor(i4);
    }

    @Override // E0.InterfaceC0269s0
    public final float a() {
        float alpha;
        alpha = this.f2191a.getAlpha();
        return alpha;
    }

    @Override // E0.InterfaceC0269s0
    public final void b() {
        this.f2191a.setRotationX(0.0f);
    }

    @Override // E0.InterfaceC0269s0
    public final void c(float f4) {
        this.f2191a.setTranslationX(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void d(float f4) {
        this.f2191a.setAlpha(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void e(float f4) {
        this.f2191a.setScaleY(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final int f() {
        int width;
        width = this.f2191a.getWidth();
        return width;
    }

    @Override // E0.InterfaceC0269s0
    public final int g() {
        int height;
        height = this.f2191a.getHeight();
        return height;
    }

    @Override // E0.InterfaceC0269s0
    public final void h(float f4) {
        this.f2191a.setRotationZ(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void i() {
        this.f2191a.setRotationY(0.0f);
    }

    @Override // E0.InterfaceC0269s0
    public final void j(float f4) {
        this.f2191a.setTranslationY(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void k(float f4) {
        this.f2191a.setCameraDistance(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final boolean l() {
        boolean hasDisplayList;
        hasDisplayList = this.f2191a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // E0.InterfaceC0269s0
    public final void m(float f4) {
        this.f2191a.setScaleX(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void n() {
        this.f2191a.discardDisplayList();
    }

    @Override // E0.InterfaceC0269s0
    public final void o(C1501t c1501t, l0.M m4, A.O o4) {
        RecordingCanvas beginRecording;
        beginRecording = this.f2191a.beginRecording();
        C1486d c1486d = c1501t.f17817a;
        Canvas canvas = c1486d.f17794a;
        c1486d.f17794a = beginRecording;
        if (m4 != null) {
            c1486d.d();
            c1486d.k(m4);
        }
        o4.m(c1486d);
        if (m4 != null) {
            c1486d.b();
        }
        c1501t.f17817a.f17794a = canvas;
        this.f2191a.endRecording();
    }

    @Override // E0.InterfaceC0269s0
    public final void p(float f4) {
        this.f2191a.setPivotY(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void q(float f4) {
        this.f2191a.setElevation(f4);
    }

    @Override // E0.InterfaceC0269s0
    public final void r(int i4) {
        this.f2191a.offsetLeftAndRight(i4);
    }

    @Override // E0.InterfaceC0269s0
    public final int s() {
        int bottom;
        bottom = this.f2191a.getBottom();
        return bottom;
    }

    @Override // E0.InterfaceC0269s0
    public final int t() {
        int right;
        right = this.f2191a.getRight();
        return right;
    }

    @Override // E0.InterfaceC0269s0
    public final boolean u() {
        boolean clipToOutline;
        clipToOutline = this.f2191a.getClipToOutline();
        return clipToOutline;
    }

    @Override // E0.InterfaceC0269s0
    public final void v(int i4) {
        this.f2191a.offsetTopAndBottom(i4);
    }

    @Override // E0.InterfaceC0269s0
    public final boolean w() {
        boolean clipToBounds;
        clipToBounds = this.f2191a.getClipToBounds();
        return clipToBounds;
    }

    @Override // E0.InterfaceC0269s0
    public final void x() {
        if (Build.VERSION.SDK_INT >= 31) {
            N0.f2193a.a(this.f2191a, null);
        }
    }

    @Override // E0.InterfaceC0269s0
    public final void y(Canvas canvas) {
        canvas.drawRenderNode(this.f2191a);
    }

    @Override // E0.InterfaceC0269s0
    public final int z() {
        int top;
        top = this.f2191a.getTop();
        return top;
    }
}
