package I2;

import android.animation.ValueAnimator;

/* renamed from: I2.a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0319a3 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4300a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0343d3 f4301b;

    public /* synthetic */ C0319a3(C0343d3 c0343d3, int i4) {
        this.f4300a = i4;
        this.f4301b = c0343d3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f4300a) {
            case 0:
                c3.i.e(valueAnimator, "it");
                Object animatedValue = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Float) animatedValue).floatValue();
                C0343d3 c0343d3 = this.f4301b;
                c0343d3.f4449w = floatValue;
                c0343d3.c();
                break;
            case 1:
                c3.i.e(valueAnimator, "it");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                float floatValue2 = ((Float) animatedValue2).floatValue();
                C0343d3 c0343d32 = this.f4301b;
                c0343d32.f4449w = floatValue2;
                c0343d32.c();
                break;
            case 2:
                c3.i.e(valueAnimator, "it");
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float floatValue3 = ((Float) animatedValue3).floatValue();
                C0343d3 c0343d33 = this.f4301b;
                c0343d33.f4441o = floatValue3;
                c0343d33.q();
                c0343d33.c();
                c0343d33.i();
                break;
            default:
                c3.i.e(valueAnimator, "it");
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                float floatValue4 = ((Float) animatedValue4).floatValue();
                C0343d3 c0343d34 = this.f4301b;
                c0343d34.f4445s = floatValue4;
                c0343d34.c();
                break;
        }
    }
}
