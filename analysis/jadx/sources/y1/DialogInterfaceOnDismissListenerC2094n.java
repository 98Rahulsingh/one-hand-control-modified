package y1;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: y1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC2094n implements DialogInterface.OnDismissListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2096p f20976e;

    public DialogInterfaceOnDismissListenerC2094n(DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p) {
        this.f20976e = dialogInterfaceOnCancelListenerC2096p;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p = this.f20976e;
        Dialog dialog = dialogInterfaceOnCancelListenerC2096p.f20988g0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC2096p.onDismiss(dialog);
        }
    }
}
