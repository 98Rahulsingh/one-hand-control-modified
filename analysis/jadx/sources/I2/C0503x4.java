package I2;

import C2.C0136j;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import o1.C1628N;
import o1.C1632S;

/* renamed from: I2.x4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0503x4 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5397a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5398b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5399c;

    public /* synthetic */ C0503x4(Object obj, int i4, Object obj2) {
        this.f5397a = i4;
        this.f5398b = obj;
        this.f5399c = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5397a) {
            case 0:
                c3.i.e(animator, "animation");
                C0511y4 c0511y4 = (C0511y4) this.f5398b;
                int i4 = 0;
                c0511y4.f5487n0 = false;
                ArrayList arrayList = c0511y4.f5483l0;
                int size = arrayList.size();
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    C0511y4.a(c0511y4, (C0479u4) obj);
                }
                C0487v4 c0487v4 = (C0487v4) this.f5399c;
                c0487v4.f5270e = 1.0f;
                c0487v4.invalidate();
                break;
            case 1:
                c3.i.e(animator, "animation");
                J5 j5 = (J5) this.f5398b;
                j5.f3497f.animate().setListener(null);
                ValueAnimator ofInt = ValueAnimator.ofInt(j5.getHeight(), 0);
                ofInt.setDuration(170L);
                ofInt.setInterpolator(new DecelerateInterpolator());
                ofInt.addUpdateListener(new G5(j5, 0));
                ofInt.addListener(new I5(j5, j5.f3514w, (C0136j) this.f5399c, 0));
                ofInt.start();
                j5.f3513v = ofInt;
                break;
            case 2:
                c3.i.e(animator, "animation");
                C0322a6 c0322a6 = (C0322a6) this.f5398b;
                if (c0322a6.f4329l == ((C0338c6) this.f5399c)) {
                    c0322a6.h();
                    break;
                }
                break;
            default:
                C1632S c1632s = (C1632S) this.f5398b;
                c1632s.f18382a.c(1.0f);
                C1628N.d((View) this.f5399c, c1632s);
                break;
        }
    }
}
