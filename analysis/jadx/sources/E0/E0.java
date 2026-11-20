package E0;

import android.graphics.Matrix;

/* loaded from: classes.dex */
public final class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.j f2112a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f2113b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f2114c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f2115d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f2116e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2117f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2118g = true;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2119h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public E0(b3.e eVar) {
        this.f2112a = (c3.j) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f2116e;
        if (fArr == null) {
            fArr = l0.H.a();
            this.f2116e = fArr;
        }
        if (this.f2118g) {
            this.f2119h = Q.t(b(obj), fArr);
            this.f2118g = false;
        }
        if (this.f2119h) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [b3.e, c3.j] */
    public final float[] b(Object obj) {
        float[] fArr = this.f2115d;
        if (fArr == null) {
            fArr = l0.H.a();
            this.f2115d = fArr;
        }
        if (!this.f2117f) {
            return fArr;
        }
        Matrix matrix = this.f2113b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f2113b = matrix;
        }
        this.f2112a.l(obj, matrix);
        Matrix matrix2 = this.f2114c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            l0.O.w(matrix, fArr);
            this.f2113b = matrix2;
            this.f2114c = matrix;
        }
        this.f2117f = false;
        return fArr;
    }

    public final void c() {
        this.f2117f = true;
        this.f2118g = true;
    }
}
