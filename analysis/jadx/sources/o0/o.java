package o0;

import B2.K;
import E0.b1;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import i.AbstractC1384a;
import l0.C1486d;
import l0.C1501t;
import l0.InterfaceC1500s;
import n0.AbstractC1566c;
import n0.C1564a;
import n0.C1565b;
import p0.AbstractC1675a;

/* loaded from: classes.dex */
public final class o extends View {

    /* renamed from: o, reason: collision with root package name */
    public static final b1 f18341o = new b1(3);

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1675a f18342e;

    /* renamed from: f, reason: collision with root package name */
    public final C1501t f18343f;

    /* renamed from: g, reason: collision with root package name */
    public final C1565b f18344g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f18345h;

    /* renamed from: i, reason: collision with root package name */
    public Outline f18346i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f18347j;

    /* renamed from: k, reason: collision with root package name */
    public Y0.b f18348k;

    /* renamed from: l, reason: collision with root package name */
    public Y0.k f18349l;

    /* renamed from: m, reason: collision with root package name */
    public c3.j f18350m;

    /* renamed from: n, reason: collision with root package name */
    public C1610b f18351n;

    public o(AbstractC1675a abstractC1675a, C1501t c1501t, C1565b c1565b) {
        super(abstractC1675a.getContext());
        this.f18342e = abstractC1675a;
        this.f18343f = c1501t;
        this.f18344g = c1565b;
        setOutlineProvider(f18341o);
        this.f18347j = true;
        this.f18348k = AbstractC1566c.f18067a;
        this.f18349l = Y0.k.f14810e;
        InterfaceC1612d.f18267a.getClass();
        this.f18350m = C1609a.f18241h;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [b3.c, c3.j] */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C1501t c1501t = this.f18343f;
        C1486d c1486d = c1501t.f17817a;
        Canvas canvas2 = c1486d.f17794a;
        c1486d.f17794a = canvas;
        Y0.b bVar = this.f18348k;
        Y0.k kVar = this.f18349l;
        long c4 = AbstractC1384a.c(getWidth(), getHeight());
        C1610b c1610b = this.f18351n;
        ?? r9 = this.f18350m;
        C1565b c1565b = this.f18344g;
        K k4 = c1565b.f18064f;
        C1564a c1564a = ((C1565b) k4.f706h).f18063e;
        Y0.b bVar2 = c1564a.f18059a;
        Y0.k kVar2 = c1564a.f18060b;
        InterfaceC1500s t2 = k4.t();
        K k5 = c1565b.f18064f;
        long z3 = k5.z();
        C1610b c1610b2 = (C1610b) k5.f705g;
        k5.N(bVar);
        k5.O(kVar);
        k5.M(c1486d);
        k5.P(c4);
        k5.f705g = c1610b;
        c1486d.d();
        try {
            r9.m(c1565b);
            c1486d.b();
            k5.N(bVar2);
            k5.O(kVar2);
            k5.M(t2);
            k5.P(z3);
            k5.f705g = c1610b2;
            c1501t.f17817a.f17794a = canvas2;
            this.f18345h = false;
        } catch (Throwable th) {
            c1486d.b();
            k5.N(bVar2);
            k5.O(kVar2);
            k5.M(t2);
            k5.P(z3);
            k5.f705g = c1610b2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f18347j;
    }

    public final C1501t getCanvasHolder() {
        return this.f18343f;
    }

    public final View getOwnerView() {
        return this.f18342e;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f18347j;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f18345h) {
            return;
        }
        this.f18345h = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z3) {
        if (this.f18347j != z3) {
            this.f18347j = z3;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z3) {
        this.f18345h = z3;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }
}
