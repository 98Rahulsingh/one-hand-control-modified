package o1;

import android.view.animation.Interpolator;

/* renamed from: o1.Q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1631Q {

    /* renamed from: a, reason: collision with root package name */
    public float f18379a;

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f18380b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18381c;

    public AbstractC1631Q(Interpolator interpolator, long j4) {
        this.f18380b = interpolator;
        this.f18381c = j4;
    }

    public long a() {
        return this.f18381c;
    }

    public float b() {
        Interpolator interpolator = this.f18380b;
        return interpolator != null ? interpolator.getInterpolation(this.f18379a) : this.f18379a;
    }

    public void c(float f4) {
        this.f18379a = f4;
    }
}
