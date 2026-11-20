package l0;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import k0.C1417d;

/* renamed from: l0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1492j implements M {

    /* renamed from: a, reason: collision with root package name */
    public final Path f17805a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f17806b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f17807c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f17808d;

    public C1492j(Path path) {
        this.f17805a = path;
    }

    public final C1417d c() {
        if (this.f17806b == null) {
            this.f17806b = new RectF();
        }
        RectF rectF = this.f17806b;
        c3.i.b(rectF);
        this.f17805a.computeBounds(rectF, true);
        return new C1417d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void d(float f4, float f5) {
        this.f17805a.lineTo(f4, f5);
    }

    public final void e(float f4, float f5) {
        this.f17805a.moveTo(f4, f5);
    }

    public final boolean f(M m4, M m5, int i4) {
        Path.Op op = i4 == 0 ? Path.Op.DIFFERENCE : i4 == 1 ? Path.Op.INTERSECT : i4 == 4 ? Path.Op.REVERSE_DIFFERENCE : i4 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(m4 instanceof C1492j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((C1492j) m4).f17805a;
        if (m5 instanceof C1492j) {
            return this.f17805a.op(path, ((C1492j) m5).f17805a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void g() {
        this.f17805a.reset();
    }
}
