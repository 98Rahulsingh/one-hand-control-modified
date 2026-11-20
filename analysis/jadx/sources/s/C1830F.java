package s;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import k.C1413f;
import k0.C1416c;
import k0.C1419f;
import l0.AbstractC1487e;
import l0.C1486d;
import l0.InterfaceC1500s;
import n0.C1564a;
import n0.C1565b;
import o0.C1610b;
import p1.AbstractC1678b;

/* renamed from: s.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1830F extends E0.Q implements i0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19419c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final C1876n f19420d;

    /* renamed from: e, reason: collision with root package name */
    public final C1831G f19421e;

    /* renamed from: f, reason: collision with root package name */
    public Object f19422f;

    public C1830F(C1876n c1876n, C1831G c1831g) {
        this.f19420d = c1876n;
        this.f19421e = c1831g;
    }

    public static boolean E(float f4, EdgeEffect edgeEffect, Canvas canvas) {
        if (f4 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f4);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean F(float f4, long j4, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f4);
        canvas.translate(C1416c.e(j4), C1416c.f(j4));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public RenderNode G() {
        RenderNode renderNode = (RenderNode) this.f19422f;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode c4 = AbstractC1678b.c();
        this.f19422f = c4;
        return c4;
    }

    @Override // i0.g
    public final void g(D0.I i4) {
        RecordingCanvas beginRecording;
        float f4;
        boolean z3;
        float f5;
        float f6;
        float f7;
        switch (this.f19419c) {
            case 0:
                C1565b c1565b = i4.f1314e;
                long i5 = c1565b.i();
                C1876n c1876n = this.f19420d;
                c1876n.l(i5);
                if (C1419f.e(c1565b.i())) {
                    i4.a();
                    return;
                }
                i4.a();
                c1876n.f19572g.getValue();
                Canvas a3 = AbstractC1487e.a(c1565b.f18064f.t());
                C1831G c1831g = this.f19421e;
                boolean f8 = C1831G.f(c1831g.f19428f);
                x.e0 e0Var = ((C1875m0) this.f19422f).f19569b;
                boolean F3 = f8 ? F(270.0f, h1.k.c(-C1419f.b(c1565b.i()), i4.Q(e0Var.a(i4.getLayoutDirection()))), c1831g.c(), a3) : false;
                if (C1831G.f(c1831g.f19426d)) {
                    F3 = F(0.0f, h1.k.c(0.0f, i4.Q(e0Var.f20481b)), c1831g.e(), a3) || F3;
                }
                if (C1831G.f(c1831g.f19429g)) {
                    F3 = F(90.0f, h1.k.c(0.0f, i4.Q(e0Var.b(i4.getLayoutDirection())) + (-((float) e3.a.M(C1419f.d(c1565b.i()))))), c1831g.d(), a3) || F3;
                }
                if (C1831G.f(c1831g.f19427e)) {
                    F3 = F(180.0f, h1.k.c(-C1419f.d(c1565b.i()), (-C1419f.b(c1565b.i())) + i4.Q(e0Var.f20483d)), c1831g.b(), a3) || F3;
                }
                if (F3) {
                    c1876n.g();
                    return;
                }
                return;
            default:
                C1565b c1565b2 = i4.f1314e;
                long i6 = c1565b2.i();
                C1876n c1876n2 = this.f19420d;
                c1876n2.l(i6);
                if (C1419f.e(c1565b2.i())) {
                    i4.a();
                    return;
                }
                c1876n2.f19572g.getValue();
                float Q3 = i4.Q(AbstractC1900z.f19644a);
                Canvas a4 = AbstractC1487e.a(c1565b2.f18064f.t());
                C1831G c1831g2 = this.f19421e;
                boolean z4 = C1831G.f(c1831g2.f19426d) || C1831G.g(c1831g2.f19430h) || C1831G.f(c1831g2.f19427e) || C1831G.g(c1831g2.f19431i);
                boolean z5 = C1831G.f(c1831g2.f19428f) || C1831G.g(c1831g2.f19432j) || C1831G.f(c1831g2.f19429g) || C1831G.g(c1831g2.f19433k);
                if (z4 && z5) {
                    G().setPosition(0, 0, a4.getWidth(), a4.getHeight());
                } else if (z4) {
                    G().setPosition(0, 0, (e3.a.M(Q3) * 2) + a4.getWidth(), a4.getHeight());
                } else {
                    if (!z5) {
                        i4.a();
                        return;
                    }
                    G().setPosition(0, 0, a4.getWidth(), (e3.a.M(Q3) * 2) + a4.getHeight());
                }
                beginRecording = G().beginRecording();
                if (C1831G.g(c1831g2.f19432j)) {
                    EdgeEffect edgeEffect = c1831g2.f19432j;
                    if (edgeEffect == null) {
                        edgeEffect = c1831g2.a();
                        c1831g2.f19432j = edgeEffect;
                    }
                    E(90.0f, edgeEffect, beginRecording);
                    edgeEffect.finish();
                }
                boolean f9 = C1831G.f(c1831g2.f19428f);
                C1878o c1878o = C1878o.f19579a;
                if (f9) {
                    EdgeEffect c4 = c1831g2.c();
                    z3 = E(270.0f, c4, beginRecording);
                    if (C1831G.g(c1831g2.f19428f)) {
                        float f10 = C1416c.f(c1876n2.f());
                        EdgeEffect edgeEffect2 = c1831g2.f19432j;
                        if (edgeEffect2 == null) {
                            edgeEffect2 = c1831g2.a();
                            c1831g2.f19432j = edgeEffect2;
                        }
                        int i7 = Build.VERSION.SDK_INT;
                        float b4 = i7 >= 31 ? c1878o.b(c4) : 0.0f;
                        f4 = Q3;
                        float f11 = 1 - f10;
                        if (i7 >= 31) {
                            c1878o.c(edgeEffect2, b4, f11);
                        } else {
                            edgeEffect2.onPull(b4, f11);
                        }
                    } else {
                        f4 = Q3;
                    }
                } else {
                    f4 = Q3;
                    z3 = false;
                }
                if (C1831G.g(c1831g2.f19430h)) {
                    EdgeEffect edgeEffect3 = c1831g2.f19430h;
                    if (edgeEffect3 == null) {
                        edgeEffect3 = c1831g2.a();
                        c1831g2.f19430h = edgeEffect3;
                    }
                    E(180.0f, edgeEffect3, beginRecording);
                    edgeEffect3.finish();
                }
                if (C1831G.f(c1831g2.f19426d)) {
                    EdgeEffect e4 = c1831g2.e();
                    boolean z6 = E(0.0f, e4, beginRecording) || z3;
                    if (C1831G.g(c1831g2.f19426d)) {
                        float e5 = C1416c.e(c1876n2.f());
                        EdgeEffect edgeEffect4 = c1831g2.f19430h;
                        if (edgeEffect4 == null) {
                            edgeEffect4 = c1831g2.a();
                            c1831g2.f19430h = edgeEffect4;
                        }
                        int i8 = Build.VERSION.SDK_INT;
                        float b5 = i8 >= 31 ? c1878o.b(e4) : 0.0f;
                        if (i8 >= 31) {
                            c1878o.c(edgeEffect4, b5, e5);
                        } else {
                            edgeEffect4.onPull(b5, e5);
                        }
                    }
                    z3 = z6;
                }
                if (C1831G.g(c1831g2.f19433k)) {
                    EdgeEffect edgeEffect5 = c1831g2.f19433k;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = c1831g2.a();
                        c1831g2.f19433k = edgeEffect5;
                    }
                    E(270.0f, edgeEffect5, beginRecording);
                    edgeEffect5.finish();
                }
                if (C1831G.f(c1831g2.f19429g)) {
                    EdgeEffect d4 = c1831g2.d();
                    boolean z7 = E(90.0f, d4, beginRecording) || z3;
                    if (C1831G.g(c1831g2.f19429g)) {
                        float f12 = C1416c.f(c1876n2.f());
                        EdgeEffect edgeEffect6 = c1831g2.f19433k;
                        if (edgeEffect6 == null) {
                            edgeEffect6 = c1831g2.a();
                            c1831g2.f19433k = edgeEffect6;
                        }
                        int i9 = Build.VERSION.SDK_INT;
                        float b6 = i9 >= 31 ? c1878o.b(d4) : 0.0f;
                        if (i9 >= 31) {
                            c1878o.c(edgeEffect6, b6, f12);
                        } else {
                            edgeEffect6.onPull(b6, f12);
                        }
                    }
                    z3 = z7;
                }
                if (C1831G.g(c1831g2.f19431i)) {
                    EdgeEffect edgeEffect7 = c1831g2.f19431i;
                    if (edgeEffect7 == null) {
                        edgeEffect7 = c1831g2.a();
                        c1831g2.f19431i = edgeEffect7;
                    }
                    f5 = 0.0f;
                    E(0.0f, edgeEffect7, beginRecording);
                    edgeEffect7.finish();
                } else {
                    f5 = 0.0f;
                }
                if (C1831G.f(c1831g2.f19427e)) {
                    EdgeEffect b7 = c1831g2.b();
                    boolean z8 = E(180.0f, b7, beginRecording) || z3;
                    if (C1831G.g(c1831g2.f19427e)) {
                        float e6 = C1416c.e(c1876n2.f());
                        EdgeEffect edgeEffect8 = c1831g2.f19431i;
                        if (edgeEffect8 == null) {
                            edgeEffect8 = c1831g2.a();
                            c1831g2.f19431i = edgeEffect8;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        float b8 = i10 >= 31 ? c1878o.b(b7) : f5;
                        float f13 = 1 - e6;
                        if (i10 >= 31) {
                            c1878o.c(edgeEffect8, b8, f13);
                        } else {
                            edgeEffect8.onPull(b8, f13);
                        }
                    }
                    z3 = z8;
                }
                if (z3) {
                    c1876n2.g();
                }
                float f14 = z5 ? f5 : f4;
                if (!z4) {
                    f5 = f4;
                }
                Y0.k layoutDirection = i4.getLayoutDirection();
                C1486d c1486d = new C1486d();
                c1486d.f17794a = beginRecording;
                long i11 = c1565b2.i();
                B2.K k4 = c1565b2.f18064f;
                C1564a c1564a = ((C1565b) k4.f706h).f18063e;
                Y0.b bVar = c1564a.f18059a;
                Y0.k kVar = c1564a.f18060b;
                InterfaceC1500s t2 = k4.t();
                long z9 = c1565b2.f18064f.z();
                B2.K k5 = c1565b2.f18064f;
                C1610b c1610b = (C1610b) k5.f705g;
                k5.N(i4);
                k5.O(layoutDirection);
                k5.M(c1486d);
                k5.P(i11);
                k5.f705g = null;
                c1486d.d();
                try {
                    ((C1413f) c1565b2.f18064f.f704f).O(f14, f5);
                    try {
                        i4.a();
                        c1486d.b();
                        B2.K k6 = c1565b2.f18064f;
                        k6.N(bVar);
                        k6.O(kVar);
                        k6.M(t2);
                        k6.P(z9);
                        k6.f705g = c1610b;
                        G().endRecording();
                        int save = a4.save();
                        a4.translate(f6, f7);
                        a4.drawRenderNode(G());
                        a4.restoreToCount(save);
                        return;
                    } finally {
                        ((C1413f) c1565b2.f18064f.f704f).O(-f14, -f5);
                    }
                } catch (Throwable th) {
                    c1486d.b();
                    B2.K k7 = c1565b2.f18064f;
                    k7.N(bVar);
                    k7.O(kVar);
                    k7.M(t2);
                    k7.P(z9);
                    k7.f705g = c1610b;
                    throw th;
                }
        }
    }

    public C1830F(C1876n c1876n, C1831G c1831g, C1875m0 c1875m0) {
        this.f19420d = c1876n;
        this.f19421e = c1831g;
        this.f19422f = c1875m0;
    }
}
