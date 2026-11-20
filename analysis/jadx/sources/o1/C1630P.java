package o1;

import android.view.WindowInsetsAnimation;

/* renamed from: o1.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1630P extends AbstractC1631Q {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f18378d;

    public C1630P(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f18378d = windowInsetsAnimation;
    }

    @Override // o1.AbstractC1631Q
    public final long a() {
        long durationMillis;
        durationMillis = this.f18378d.getDurationMillis();
        return durationMillis;
    }

    @Override // o1.AbstractC1631Q
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.f18378d.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // o1.AbstractC1631Q
    public final void c(float f4) {
        this.f18378d.setFraction(f4);
    }
}
