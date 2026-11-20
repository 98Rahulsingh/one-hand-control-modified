package Z1;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import c2.AbstractC1206n;

/* loaded from: classes.dex */
public class b extends DialogFragment {

    /* renamed from: e, reason: collision with root package name */
    public AlertDialog f14834e;

    /* renamed from: f, reason: collision with root package name */
    public DialogInterface.OnCancelListener f14835f;

    /* renamed from: g, reason: collision with root package name */
    public AlertDialog f14836g;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f14835f;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        AlertDialog alertDialog = this.f14834e;
        if (alertDialog != null) {
            return alertDialog;
        }
        setShowsDialog(false);
        if (this.f14836g == null) {
            Activity activity = getActivity();
            AbstractC1206n.b(activity);
            this.f14836g = new AlertDialog.Builder(activity).create();
        }
        return this.f14836g;
    }
}
