package k;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import h.DialogInterfaceC1369h;

/* loaded from: classes.dex */
public final class o implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, y {

    /* renamed from: e, reason: collision with root package name */
    public F f17285e;

    /* renamed from: f, reason: collision with root package name */
    public DialogInterfaceC1369h f17286f;

    /* renamed from: g, reason: collision with root package name */
    public j f17287g;

    @Override // k.y
    public final void b(n nVar, boolean z3) {
        DialogInterfaceC1369h dialogInterfaceC1369h;
        if ((z3 || nVar == this.f17285e) && (dialogInterfaceC1369h = this.f17286f) != null) {
            dialogInterfaceC1369h.dismiss();
        }
    }

    @Override // k.y
    public final boolean g(n nVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i4) {
        j jVar = this.f17287g;
        if (jVar.f17253j == null) {
            jVar.f17253j = new i(jVar);
        }
        this.f17285e.q(jVar.f17253j.getItem(i4), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f17287g.b(this.f17285e, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i4, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        F f4 = this.f17285e;
        if (i4 == 82 || i4 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f17286f.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f17286f.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                f4.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return f4.performShortcut(i4, keyEvent, 0);
    }
}
