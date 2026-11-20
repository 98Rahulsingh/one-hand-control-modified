package I2;

import C2.C0136j;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.List;

/* loaded from: classes.dex */
public final class I5 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3468a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J5 f3469b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ P5 f3470c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0136j f3471d;

    public /* synthetic */ I5(J5 j5, P5 p5, C0136j c0136j, int i4) {
        this.f3468a = i4;
        this.f3469b = j5;
        this.f3470c = p5;
        this.f3471d = c0136j;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        List list;
        List list2;
        switch (this.f3468a) {
            case 0:
                c3.i.e(animator, "animation");
                J5 j5 = this.f3469b;
                if (j5.f3513v == animator) {
                    j5.f3513v = null;
                }
                C0136j c0136j = this.f3471d;
                P5 p5 = this.f3470c;
                p5.j(c0136j);
                int i4 = p5.f3887p - 1;
                if (i4 < 0) {
                    i4 = 0;
                }
                p5.f3887p = i4;
                if (i4 == 0 && (list = p5.f3888q) != null) {
                    p5.f3888q = null;
                    p5.h(list);
                    break;
                }
                break;
            default:
                c3.i.e(animator, "animation");
                this.f3469b.f3497f.animate().setListener(null);
                C0136j c0136j2 = this.f3471d;
                P5 p52 = this.f3470c;
                p52.x(c0136j2);
                int i5 = p52.f3887p - 1;
                if (i5 < 0) {
                    i5 = 0;
                }
                p52.f3887p = i5;
                if (i5 == 0 && (list2 = p52.f3888q) != null) {
                    p52.f3888q = null;
                    p52.h(list2);
                    break;
                }
                break;
        }
    }
}
