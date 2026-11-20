package Z1;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import c2.AbstractC1206n;
import h.AbstractActivityC1371j;
import y1.C2101v;
import y1.DialogInterfaceOnCancelListenerC2096p;

/* loaded from: classes.dex */
public class i extends DialogInterfaceOnCancelListenerC2096p {

    /* renamed from: l0, reason: collision with root package name */
    public AlertDialog f14848l0;

    /* renamed from: m0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f14849m0;

    /* renamed from: n0, reason: collision with root package name */
    public AlertDialog f14850n0;

    @Override // y1.DialogInterfaceOnCancelListenerC2096p
    public final Dialog G() {
        AlertDialog alertDialog = this.f14848l0;
        if (alertDialog != null) {
            return alertDialog;
        }
        this.f20984c0 = false;
        if (this.f14850n0 == null) {
            C2101v c2101v = this.f21043y;
            AbstractActivityC1371j abstractActivityC1371j = c2101v == null ? null : c2101v.f21048f;
            AbstractC1206n.b(abstractActivityC1371j);
            this.f14850n0 = new AlertDialog.Builder(abstractActivityC1371j).create();
        }
        return this.f14850n0;
    }

    @Override // y1.DialogInterfaceOnCancelListenerC2096p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f14849m0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
