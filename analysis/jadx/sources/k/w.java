package k;

import android.widget.PopupWindow;

/* loaded from: classes.dex */
public final class w implements PopupWindow.OnDismissListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f17328e;

    public w(x xVar) {
        this.f17328e = xVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f17328e.c();
    }
}
