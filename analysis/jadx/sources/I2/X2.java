package I2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class X2 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4165a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4166b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4167c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f4168d;

    public /* synthetic */ X2(Object obj, Object obj2, View view, int i4) {
        this.f4165a = i4;
        this.f4166b = obj;
        this.f4167c = obj2;
        this.f4168d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f4165a) {
            case 1:
                c3.i.e(animator, "animation");
                ((c3.p) this.f4166b).f15960e = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f4165a) {
            case 0:
                c3.i.e(animator, "animation");
                ((LinearLayout) this.f4166b).animate().setListener(null);
                Y2 y22 = (Y2) this.f4167c;
                if (y22.f4211m == ((I) this.f4168d)) {
                    y22.r();
                    break;
                }
                break;
            case 1:
                c3.i.e(animator, "animation");
                ((b3.c) this.f4167c).m(Integer.valueOf(((c3.p) this.f4166b).f15960e ? -1 : ((C0343d3) this.f4168d).f4448v));
                break;
            default:
                c3.i.e(animator, "animation");
                C0511y4 c0511y4 = (C0511y4) this.f4166b;
                c0511y4.f5489o0 = false;
                Iterator it = ((List) this.f4167c).iterator();
                while (it.hasNext()) {
                    C0511y4.a(c0511y4, (C0479u4) it.next());
                }
                C0487v4 c0487v4 = (C0487v4) this.f4168d;
                c0487v4.f5271f = 1.0f;
                c0487v4.invalidate();
                break;
        }
    }
}
