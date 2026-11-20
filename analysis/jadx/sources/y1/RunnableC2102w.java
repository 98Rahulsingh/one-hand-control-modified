package y1;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import o1.ViewTreeObserverOnPreDrawListenerC1648o;

/* renamed from: y1.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2102w extends AnimationSet implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final ViewGroup f21052e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f21053f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f21054g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f21055h;

    public RunnableC2102w(Animation animation, ViewGroup viewGroup) {
        super(false);
        this.f21055h = true;
        this.f21052e = viewGroup;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j4, Transformation transformation) {
        this.f21055h = true;
        if (this.f21053f) {
            return !this.f21054g;
        }
        if (!super.getTransformation(j4, transformation)) {
            this.f21053f = true;
            ViewTreeObserverOnPreDrawListenerC1648o.a(this.f21052e, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3 = this.f21053f;
        ViewGroup viewGroup = this.f21052e;
        if (z3 || !this.f21055h) {
            viewGroup.endViewTransition(null);
            this.f21054g = true;
        } else {
            this.f21055h = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j4, Transformation transformation, float f4) {
        this.f21055h = true;
        if (this.f21053f) {
            return !this.f21054g;
        }
        if (!super.getTransformation(j4, transformation, f4)) {
            this.f21053f = true;
            ViewTreeObserverOnPreDrawListenerC1648o.a(this.f21052e, this);
        }
        return true;
    }
}
