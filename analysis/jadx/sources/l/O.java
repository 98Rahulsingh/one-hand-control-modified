package l;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import k.ViewTreeObserverOnGlobalLayoutListenerC1411d;

/* loaded from: classes.dex */
public final class O implements PopupWindow.OnDismissListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1411d f17469e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P f17470f;

    public O(P p4, ViewTreeObserverOnGlobalLayoutListenerC1411d viewTreeObserverOnGlobalLayoutListenerC1411d) {
        this.f17470f = p4;
        this.f17469e = viewTreeObserverOnGlobalLayoutListenerC1411d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f17470f.J.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f17469e);
        }
    }
}
