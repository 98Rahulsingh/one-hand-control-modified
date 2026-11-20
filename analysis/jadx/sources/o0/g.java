package o0;

import B2.K;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import k0.C1416c;
import l0.AbstractC1487e;
import l0.C1486d;
import l0.C1501t;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.O;
import n0.C1565b;

/* loaded from: classes.dex */
public final class g implements InterfaceC1612d {

    /* renamed from: b, reason: collision with root package name */
    public final C1501t f18292b;

    /* renamed from: c, reason: collision with root package name */
    public final C1565b f18293c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f18294d;

    /* renamed from: e, reason: collision with root package name */
    public long f18295e;

    /* renamed from: f, reason: collision with root package name */
    public Matrix f18296f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18297g;

    /* renamed from: h, reason: collision with root package name */
    public float f18298h;

    /* renamed from: i, reason: collision with root package name */
    public final int f18299i;

    /* renamed from: j, reason: collision with root package name */
    public float f18300j;

    /* renamed from: k, reason: collision with root package name */
    public float f18301k;

    /* renamed from: l, reason: collision with root package name */
    public float f18302l;

    /* renamed from: m, reason: collision with root package name */
    public float f18303m;

    /* renamed from: n, reason: collision with root package name */
    public float f18304n;

    /* renamed from: o, reason: collision with root package name */
    public long f18305o;

    /* renamed from: p, reason: collision with root package name */
    public long f18306p;

    /* renamed from: q, reason: collision with root package name */
    public float f18307q;

    /* renamed from: r, reason: collision with root package name */
    public float f18308r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f18309s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f18310t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f18311u;

    /* renamed from: v, reason: collision with root package name */
    public int f18312v;

    public g() {
        C1501t c1501t = new C1501t();
        C1565b c1565b = new C1565b();
        this.f18292b = c1501t;
        this.f18293c = c1565b;
        RenderNode b4 = AbstractC1614f.b();
        this.f18294d = b4;
        this.f18295e = 0L;
        b4.setClipToBounds(false);
        L(b4, 0);
        this.f18298h = 1.0f;
        this.f18299i = 3;
        this.f18300j = 1.0f;
        this.f18301k = 1.0f;
        long j4 = C1503v.f17819b;
        this.f18305o = j4;
        this.f18306p = j4;
        this.f18308r = 8.0f;
        this.f18312v = 0;
    }

    public static void L(RenderNode renderNode, int i4) {
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

    @Override // o0.InterfaceC1612d
    public final float A() {
        return this.f18301k;
    }

    @Override // o0.InterfaceC1612d
    public final float B() {
        return this.f18308r;
    }

    @Override // o0.InterfaceC1612d
    public final float C() {
        return this.f18307q;
    }

    @Override // o0.InterfaceC1612d
    public final int D() {
        return this.f18299i;
    }

    @Override // o0.InterfaceC1612d
    public final void E(long j4) {
        if (h1.k.o(j4)) {
            this.f18294d.resetPivot();
        } else {
            this.f18294d.setPivotX(C1416c.e(j4));
            this.f18294d.setPivotY(C1416c.f(j4));
        }
    }

    @Override // o0.InterfaceC1612d
    public final long F() {
        return this.f18305o;
    }

    @Override // o0.InterfaceC1612d
    public final float G() {
        return this.f18302l;
    }

    @Override // o0.InterfaceC1612d
    public final void H(boolean z3) {
        this.f18309s = z3;
        K();
    }

    @Override // o0.InterfaceC1612d
    public final int I() {
        return this.f18312v;
    }

    @Override // o0.InterfaceC1612d
    public final float J() {
        return 0.0f;
    }

    public final void K() {
        boolean z3 = this.f18309s;
        boolean z4 = false;
        boolean z5 = z3 && !this.f18297g;
        if (z3 && this.f18297g) {
            z4 = true;
        }
        if (z5 != this.f18310t) {
            this.f18310t = z5;
            this.f18294d.setClipToBounds(z5);
        }
        if (z4 != this.f18311u) {
            this.f18311u = z4;
            this.f18294d.setClipToOutline(z4);
        }
    }

    @Override // o0.InterfaceC1612d
    public final float a() {
        return this.f18298h;
    }

    @Override // o0.InterfaceC1612d
    public final void b() {
        this.f18294d.setRotationX(0.0f);
    }

    @Override // o0.InterfaceC1612d
    public final void c(float f4) {
        this.f18302l = f4;
        this.f18294d.setTranslationX(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void d(float f4) {
        this.f18298h = f4;
        this.f18294d.setAlpha(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void e(float f4) {
        this.f18301k = f4;
        this.f18294d.setScaleY(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void f(int i4) {
        this.f18312v = i4;
        if (i4 != 1 && this.f18299i == 3) {
            L(this.f18294d, i4);
        } else {
            L(this.f18294d, 1);
        }
    }

    @Override // o0.InterfaceC1612d
    public final void g(long j4) {
        this.f18306p = j4;
        this.f18294d.setSpotShadowColor(O.B(j4));
    }

    @Override // o0.InterfaceC1612d
    public final void h(float f4) {
        this.f18307q = f4;
        this.f18294d.setRotationZ(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void i() {
        this.f18294d.setRotationY(0.0f);
    }

    @Override // o0.InterfaceC1612d
    public final void j(float f4) {
        this.f18303m = f4;
        this.f18294d.setTranslationY(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void k(float f4) {
        this.f18308r = f4;
        this.f18294d.setCameraDistance(f4);
    }

    @Override // o0.InterfaceC1612d
    public final boolean l() {
        boolean hasDisplayList;
        hasDisplayList = this.f18294d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // o0.InterfaceC1612d
    public final void m(float f4) {
        this.f18300j = f4;
        this.f18294d.setScaleX(f4);
    }

    @Override // o0.InterfaceC1612d
    public final void n() {
        this.f18294d.discardDisplayList();
    }

    @Override // o0.InterfaceC1612d
    public final float o() {
        return this.f18300j;
    }

    @Override // o0.InterfaceC1612d
    public final Matrix p() {
        Matrix matrix = this.f18296f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f18296f = matrix;
        }
        this.f18294d.getMatrix(matrix);
        return matrix;
    }

    @Override // o0.InterfaceC1612d
    public final void q(float f4) {
        this.f18304n = f4;
        this.f18294d.setElevation(f4);
    }

    @Override // o0.InterfaceC1612d
    public final float r() {
        return this.f18303m;
    }

    @Override // o0.InterfaceC1612d
    public final void s(int i4, int i5, long j4) {
        this.f18294d.setPosition(i4, i5, ((int) (j4 >> 32)) + i4, ((int) (4294967295L & j4)) + i5);
        this.f18295e = O1.n.D(j4);
    }

    @Override // o0.InterfaceC1612d
    public final float t() {
        return 0.0f;
    }

    @Override // o0.InterfaceC1612d
    public final void u(InterfaceC1500s interfaceC1500s) {
        AbstractC1487e.a(interfaceC1500s).drawRenderNode(this.f18294d);
    }

    @Override // o0.InterfaceC1612d
    public final void v(Y0.b bVar, Y0.k kVar, C1610b c1610b, i0.k kVar2) {
        RecordingCanvas beginRecording;
        C1565b c1565b = this.f18293c;
        beginRecording = this.f18294d.beginRecording();
        try {
            C1501t c1501t = this.f18292b;
            C1486d c1486d = c1501t.f17817a;
            Canvas canvas = c1486d.f17794a;
            c1486d.f17794a = beginRecording;
            K k4 = c1565b.f18064f;
            k4.N(bVar);
            k4.O(kVar);
            k4.f705g = c1610b;
            k4.P(this.f18295e);
            k4.M(c1486d);
            kVar2.m(c1565b);
            c1501t.f17817a.f17794a = canvas;
        } finally {
            this.f18294d.endRecording();
        }
    }

    @Override // o0.InterfaceC1612d
    public final long w() {
        return this.f18306p;
    }

    @Override // o0.InterfaceC1612d
    public final void x(long j4) {
        this.f18305o = j4;
        this.f18294d.setAmbientShadowColor(O.B(j4));
    }

    @Override // o0.InterfaceC1612d
    public final float y() {
        return this.f18304n;
    }

    @Override // o0.InterfaceC1612d
    public final void z(Outline outline, long j4) {
        this.f18294d.setOutline(outline);
        this.f18297g = outline != null;
        K();
    }
}
