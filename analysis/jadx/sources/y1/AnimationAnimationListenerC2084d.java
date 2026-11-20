package y1;

import android.util.Log;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* renamed from: y1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC2084d implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f20956a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2085e f20957b;

    public AnimationAnimationListenerC2084d(V v3, ViewGroup viewGroup, C2085e c2085e) {
        this.f20956a = viewGroup;
        this.f20957b = c2085e;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        c3.i.e(animation, "animation");
        C2085e c2085e = this.f20957b;
        ViewGroup viewGroup = this.f20956a;
        viewGroup.post(new g1.j(viewGroup, 2, c2085e));
        if (K.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((Object) null) + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        c3.i.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        c3.i.e(animation, "animation");
        if (K.J(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((Object) null) + " has reached onAnimationStart.");
        }
    }
}
