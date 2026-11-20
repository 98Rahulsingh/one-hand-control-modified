package l;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import o1.InterfaceC1625K;

/* renamed from: l.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1435c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17534a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17535b;

    public C1435c(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f17535b = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f17534a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f17535b;
                actionBarOverlayLayout.f14966A = null;
                actionBarOverlayLayout.f14981n = false;
                break;
            default:
                ((InterfaceC1625K) this.f17535b).b();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17534a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f17535b;
                actionBarOverlayLayout.f14966A = null;
                actionBarOverlayLayout.f14981n = false;
                break;
            default:
                ((InterfaceC1625K) this.f17535b).a();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f17534a) {
            case 1:
                ((InterfaceC1625K) this.f17535b).c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C1435c(InterfaceC1625K interfaceC1625K, View view) {
        this.f17535b = interfaceC1625K;
    }
}
