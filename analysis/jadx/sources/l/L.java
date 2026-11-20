package l;

import I2.J1;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import h.DialogInterfaceC1369h;

/* loaded from: classes.dex */
public final class L implements S, DialogInterface.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public DialogInterfaceC1369h f17452e;

    /* renamed from: f, reason: collision with root package name */
    public M f17453f;

    /* renamed from: g, reason: collision with root package name */
    public CharSequence f17454g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ T f17455h;

    public L(T t2) {
        this.f17455h = t2;
    }

    @Override // l.S
    public final boolean a() {
        DialogInterfaceC1369h dialogInterfaceC1369h = this.f17452e;
        if (dialogInterfaceC1369h != null) {
            return dialogInterfaceC1369h.isShowing();
        }
        return false;
    }

    @Override // l.S
    public final void b(int i4) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // l.S
    public final int c() {
        return 0;
    }

    @Override // l.S
    public final void d(int i4, int i5) {
        if (this.f17453f == null) {
            return;
        }
        T t2 = this.f17455h;
        L1.r rVar = new L1.r(t2.getPopupContext());
        CharSequence charSequence = this.f17454g;
        J1 j12 = (J1) rVar.f12014c;
        if (charSequence != null) {
            j12.f3482f = charSequence;
        }
        M m4 = this.f17453f;
        int selectedItemPosition = t2.getSelectedItemPosition();
        j12.f3485i = m4;
        j12.f3486j = this;
        j12.f3478b = selectedItemPosition;
        j12.f3477a = true;
        DialogInterfaceC1369h d4 = rVar.d();
        this.f17452e = d4;
        AlertController$RecycleListView alertController$RecycleListView = d4.f16891j.f16870e;
        alertController$RecycleListView.setTextDirection(i4);
        alertController$RecycleListView.setTextAlignment(i5);
        this.f17452e.show();
    }

    @Override // l.S
    public final void dismiss() {
        DialogInterfaceC1369h dialogInterfaceC1369h = this.f17452e;
        if (dialogInterfaceC1369h != null) {
            dialogInterfaceC1369h.dismiss();
            this.f17452e = null;
        }
    }

    @Override // l.S
    public final int g() {
        return 0;
    }

    @Override // l.S
    public final Drawable h() {
        return null;
    }

    @Override // l.S
    public final CharSequence i() {
        return this.f17454g;
    }

    @Override // l.S
    public final void k(CharSequence charSequence) {
        this.f17454g = charSequence;
    }

    @Override // l.S
    public final void l(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // l.S
    public final void m(int i4) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // l.S
    public final void n(ListAdapter listAdapter) {
        this.f17453f = (M) listAdapter;
    }

    @Override // l.S
    public final void o(int i4) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i4) {
        T t2 = this.f17455h;
        t2.setSelection(i4);
        if (t2.getOnItemClickListener() != null) {
            t2.performItemClick(null, i4, this.f17453f.getItemId(i4));
        }
        dismiss();
    }
}
