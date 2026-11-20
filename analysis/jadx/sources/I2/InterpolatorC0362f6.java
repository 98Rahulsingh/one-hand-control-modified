package I2;

import android.view.animation.Interpolator;

/* renamed from: I2.f6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class InterpolatorC0362f6 implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float f4559a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4560b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4561c;

    public /* synthetic */ InterpolatorC0362f6() {
        this(0.78f, 11.0f);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        float f5 = this.f4559a;
        float f6 = this.f4560b;
        float sin = 1.0f - (((((f5 * f6) / this.f4561c) * ((float) Math.sin(r5 * f4))) + ((float) Math.cos(r5 * f4))) * ((float) Math.exp(((-f5) * f6) * f4)));
        return K2.U1.c(1.0f, sin, h3.e.e((f4 - 0.92f) / 0.08f, 0.0f, 1.0f), sin);
    }

    public InterpolatorC0362f6(float f4, float f5) {
        this.f4559a = f4;
        this.f4560b = f5;
        this.f4561c = f5 * ((float) Math.sqrt(1.0f - (f4 * f4) < 1.0E-4f ? 1.0E-4f : r0));
    }
}
