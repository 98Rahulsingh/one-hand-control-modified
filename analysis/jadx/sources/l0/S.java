package l0;

import android.graphics.Paint;
import android.graphics.Shader;
import k0.C1419f;

/* loaded from: classes.dex */
public abstract class S extends AbstractC1499q {

    /* renamed from: a, reason: collision with root package name */
    public Shader f17771a;

    /* renamed from: b, reason: collision with root package name */
    public long f17772b = 9205357640488583168L;

    @Override // l0.AbstractC1499q
    public final void a(float f4, long j4, I2.H h4) {
        Shader shader = this.f17771a;
        if (shader == null || !C1419f.a(this.f17772b, j4)) {
            if (C1419f.e(j4)) {
                shader = null;
                this.f17771a = null;
                this.f17772b = 9205357640488583168L;
            } else {
                shader = b(j4);
                this.f17771a = shader;
                this.f17772b = j4;
            }
        }
        long c4 = O.c(((Paint) h4.f3426c).getColor());
        long j5 = C1503v.f17819b;
        if (!C1503v.c(c4, j5)) {
            h4.i(j5);
        }
        if (!c3.i.a((Shader) h4.f3427d, shader)) {
            h4.m(shader);
        }
        if (((Paint) h4.f3426c).getAlpha() / 255.0f == f4) {
            return;
        }
        h4.g(f4);
    }

    public abstract Shader b(long j4);
}
