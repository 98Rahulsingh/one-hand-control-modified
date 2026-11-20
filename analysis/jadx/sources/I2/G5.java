package I2;

import android.animation.ValueAnimator;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final /* synthetic */ class G5 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3416a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J5 f3417b;

    public /* synthetic */ G5(J5 j5, int i4) {
        this.f3416a = i4;
        this.f3417b = j5;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f3416a) {
            case 0:
                c3.i.e(valueAnimator, "animator");
                J5 j5 = this.f3417b;
                ViewGroup.LayoutParams layoutParams = j5.getLayoutParams();
                if (layoutParams != null) {
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    c3.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    int intValue = ((Integer) animatedValue).intValue();
                    if (intValue < 1) {
                        intValue = 1;
                    }
                    layoutParams.height = intValue;
                    j5.requestLayout();
                    break;
                }
                break;
            case 1:
                c3.i.e(valueAnimator, "it");
                J5 j52 = this.f3417b;
                float abs = Math.abs(j52.f3497f.getTranslationX());
                float width = j52.getWidth() * 0.36f;
                if (width < 1.0f) {
                    width = 1.0f;
                }
                float e4 = h3.e.e(abs / width, 0.0f, 1.6f);
                K5 k5 = j52.f3496e;
                k5.f3611e = e4;
                k5.invalidate();
                break;
            default:
                c3.i.e(valueAnimator, "it");
                J5 j53 = this.f3417b;
                K5 k52 = j53.f3496e;
                float abs2 = Math.abs(j53.f3497f.getTranslationX());
                float width2 = j53.getWidth() * 0.36f;
                if (width2 < 1.0f) {
                    width2 = 1.0f;
                }
                k52.f3611e = h3.e.e(abs2 / width2, 0.0f, 1.6f);
                k52.invalidate();
                break;
        }
    }
}
