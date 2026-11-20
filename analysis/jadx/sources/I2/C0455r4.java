package I2;

import A.C0024z;
import android.animation.ValueAnimator;
import android.view.View;
import h.C1361K;

/* renamed from: I2.r4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0455r4 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5109a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5110b;

    public /* synthetic */ C0455r4(C0024z c0024z, View view) {
        this.f5109a = 4;
        this.f5110b = c0024z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f5109a) {
            case 0:
                c3.i.e(valueAnimator, "it");
                Object animatedValue = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Float) animatedValue).floatValue();
                C0487v4 c0487v4 = (C0487v4) this.f5110b;
                c0487v4.f5272g = floatValue;
                c0487v4.invalidate();
                break;
            case 1:
                c3.i.e(valueAnimator, "it");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                float floatValue2 = ((Float) animatedValue2).floatValue();
                K5 k5 = (K5) this.f5110b;
                k5.f3615i = floatValue2;
                k5.invalidate();
                break;
            case 2:
                c3.i.e(valueAnimator, "it");
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float floatValue3 = ((Float) animatedValue3).floatValue();
                C0354e6 c0354e6 = (C0354e6) this.f5110b;
                c0354e6.f4524o = floatValue3;
                c0354e6.a(floatValue3);
                break;
            case 3:
                c3.i.e(valueAnimator, "it");
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                float floatValue4 = ((Float) animatedValue4).floatValue();
                L6 l6 = (L6) this.f5110b;
                l6.f3679o = floatValue4;
                l6.invalidate();
                break;
            default:
                ((View) ((C1361K) ((C0024z) this.f5110b).f202e).f16840d.getParent()).invalidate();
                break;
        }
    }

    public /* synthetic */ C0455r4(View view, int i4) {
        this.f5109a = i4;
        this.f5110b = view;
    }
}
