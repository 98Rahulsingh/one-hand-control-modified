package y1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* renamed from: y1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2087g extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f20962a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20963b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2088h f20964c;

    public C2087g(ViewGroup viewGroup, boolean z3, V v3, C2088h c2088h) {
        this.f20962a = viewGroup;
        this.f20963b = z3;
        this.f20964c = c2088h;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        c3.i.e(animator, "anim");
        this.f20962a.endViewTransition(null);
        if (!this.f20963b) {
            throw null;
        }
        throw null;
    }
}
