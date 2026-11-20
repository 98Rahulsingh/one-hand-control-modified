package y1;

import android.app.Dialog;
import android.content.DialogInterface;

/* renamed from: y1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC2093m implements DialogInterface.OnCancelListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2096p f20975e;

    public DialogInterfaceOnCancelListenerC2093m(DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p) {
        this.f20975e = dialogInterfaceOnCancelListenerC2096p;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p = this.f20975e;
        Dialog dialog = dialogInterfaceOnCancelListenerC2096p.f20988g0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC2096p.onCancel(dialog);
        }
    }
}
