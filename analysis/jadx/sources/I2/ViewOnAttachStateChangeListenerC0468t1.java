package I2;

import android.view.View;

/* renamed from: I2.t1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0468t1 implements View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5151e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0476u1 f5152f;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0468t1(C0476u1 c0476u1, int i4) {
        this.f5151e = i4;
        this.f5152f = c0476u1;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f5151e) {
            case 0:
                c3.i.e(view, "attachedView");
                this.f5152f.e();
                break;
            default:
                c3.i.e(view, "attachedView");
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f5151e) {
            case 0:
                c3.i.e(view, "detachedView");
                C0476u1 c0476u1 = this.f5152f;
                if (c0476u1.f5180e == view) {
                    c0476u1.f5180e = null;
                    c0476u1.j();
                    c0476u1.e();
                    if (c0476u1.f5182g) {
                        c0476u1.g();
                        break;
                    }
                }
                break;
            default:
                c3.i.e(view, "detachedView");
                C0460s1 c0460s1 = (C0460s1) this.f5152f.f5181f.remove(view);
                if (c0460s1 != null) {
                    C0476u1.b(view, c0460s1);
                    view.removeOnAttachStateChangeListener(c0460s1.f5126b);
                    break;
                }
                break;
        }
    }
}
