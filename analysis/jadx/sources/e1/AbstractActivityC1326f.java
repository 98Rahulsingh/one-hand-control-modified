package e1;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1115u;
import o1.InterfaceC1643j;

/* renamed from: e1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC1326f extends Activity implements InterfaceC1115u, InterfaceC1643j {

    /* renamed from: e, reason: collision with root package name */
    public final C1117w f16572e = new C1117w(this);

    @Override // o1.InterfaceC1643j
    public final boolean d(KeyEvent keyEvent) {
        c3.i.e(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        c3.i.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        if (i0.e.e(decorView, keyEvent)) {
            return true;
        }
        return i0.e.f(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        c3.i.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        if (i0.e.e(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i4 = androidx.lifecycle.G.f15345f;
        androidx.lifecycle.E.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        c3.i.e(bundle, "outState");
        this.f16572e.h(EnumC1110o.f15398g);
        super.onSaveInstanceState(bundle);
    }
}
