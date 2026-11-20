package I2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: I2.c3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0335c3 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4391a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0343d3 f4392b;

    public /* synthetic */ C0335c3(C0343d3 c0343d3, int i4) {
        this.f4391a = i4;
        this.f4392b = c0343d3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f4391a) {
            case 0:
                c3.i.e(animator, "animation");
                C0343d3 c0343d3 = this.f4392b;
                if (c0343d3.f4449w == 0.0f) {
                    c0343d3.f4448v = -1;
                    break;
                }
                break;
            default:
                c3.i.e(animator, "animation");
                C0343d3 c0343d32 = this.f4392b;
                if (c0343d32.f4446t == animator) {
                    c0343d32.f4443q = null;
                    c0343d32.f4445s = 1.0f;
                    c0343d32.q();
                    c0343d32.c();
                    break;
                }
                break;
        }
    }
}
