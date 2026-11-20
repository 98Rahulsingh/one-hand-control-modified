package l0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import k0.C1416c;
import k0.C1417d;

/* renamed from: l0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1486d implements InterfaceC1500s {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f17794a = AbstractC1487e.f17797a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f17795b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f17796c;

    @Override // l0.InterfaceC1500s
    public final void a(float f4, float f5, float f6, float f7, float f8, float f9, I2.H h4) {
        this.f17794a.drawRoundRect(f4, f5, f6, f7, f8, f9, (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void b() {
        this.f17794a.restore();
    }

    @Override // l0.InterfaceC1500s
    public final void c(float f4, float f5) {
        this.f17794a.scale(f4, f5);
    }

    @Override // l0.InterfaceC1500s
    public final void d() {
        this.f17794a.save();
    }

    @Override // l0.InterfaceC1500s
    public final void e(float f4) {
        this.f17794a.rotate(f4);
    }

    @Override // l0.InterfaceC1500s
    public final void f() {
        O.q(this.f17794a, false);
    }

    @Override // l0.InterfaceC1500s
    public final void g(M m4, I2.H h4) {
        Canvas canvas = this.f17794a;
        if (!(m4 instanceof C1492j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C1492j) m4).f17805a, (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void h(long j4, long j5, I2.H h4) {
        this.f17794a.drawLine(C1416c.e(j4), C1416c.f(j4), C1416c.e(j5), C1416c.f(j5), (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void i(C1417d c1417d, I2.H h4) {
        Canvas canvas = this.f17794a;
        Paint paint = (Paint) h4.f3426c;
        canvas.saveLayer(c1417d.f17348a, c1417d.f17349b, c1417d.f17350c, c1417d.f17351d, paint, 31);
    }

    @Override // l0.InterfaceC1500s
    public final void j(float f4, long j4, I2.H h4) {
        this.f17794a.drawCircle(C1416c.e(j4), C1416c.f(j4), f4, (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void k(M m4) {
        Canvas canvas = this.f17794a;
        if (!(m4 instanceof C1492j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C1492j) m4).f17805a, Region.Op.INTERSECT);
    }

    @Override // l0.InterfaceC1500s
    public final void l(float f4, float f5, float f6, float f7, float f8, float f9, boolean z3, I2.H h4) {
        this.f17794a.drawArc(f4, f5, f6, f7, f8, f9, z3, (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void m(float f4, float f5, float f6, float f7, I2.H h4) {
        this.f17794a.drawRect(f4, f5, f6, f7, (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void n(C1490h c1490h, long j4, long j5, long j6, I2.H h4) {
        if (this.f17795b == null) {
            this.f17795b = new Rect();
            this.f17796c = new Rect();
        }
        Canvas canvas = this.f17794a;
        Bitmap m4 = O.m(c1490h);
        Rect rect = this.f17795b;
        c3.i.b(rect);
        int i4 = (int) (j4 >> 32);
        rect.left = i4;
        int i5 = (int) (j4 & 4294967295L);
        rect.top = i5;
        rect.right = i4 + ((int) (j5 >> 32));
        rect.bottom = i5 + ((int) (j5 & 4294967295L));
        Rect rect2 = this.f17796c;
        c3.i.b(rect2);
        int i6 = (int) 0;
        rect2.left = i6;
        int i7 = (int) 0;
        rect2.top = i7;
        rect2.right = i6 + ((int) (j6 >> 32));
        rect2.bottom = i7 + ((int) (4294967295L & j6));
        canvas.drawBitmap(m4, rect, rect2, (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void p(float[] fArr) {
        int i4 = 0;
        while (i4 < 4) {
            int i5 = 0;
            while (i5 < 4) {
                if (fArr[(i4 * 4) + i5] != (i4 == i5 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    O.v(matrix, fArr);
                    this.f17794a.concat(matrix);
                    return;
                }
                i5++;
            }
            i4++;
        }
    }

    @Override // l0.InterfaceC1500s
    public final void q() {
        O.q(this.f17794a, true);
    }

    @Override // l0.InterfaceC1500s
    public final void r(C1490h c1490h, I2.H h4) {
        this.f17794a.drawBitmap(O.m(c1490h), C1416c.e(0L), C1416c.f(0L), (Paint) h4.f3426c);
    }

    @Override // l0.InterfaceC1500s
    public final void s(float f4, float f5, float f6, float f7, int i4) {
        this.f17794a.clipRect(f4, f5, f6, f7, i4 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // l0.InterfaceC1500s
    public final void t(float f4, float f5) {
        this.f17794a.translate(f4, f5);
    }
}
