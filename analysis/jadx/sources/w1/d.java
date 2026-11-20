package w1;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.K;

/* loaded from: classes.dex */
public final class d implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final KeyListener f20364a;

    /* renamed from: b, reason: collision with root package name */
    public final K f20365b;

    public d(KeyListener keyListener) {
        K k4 = new K();
        this.f20364a = keyListener;
        this.f20365b = k4;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i4) {
        this.f20364a.clearMetaKeyState(view, editable, i4);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f20364a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i4, KeyEvent keyEvent) {
        boolean z3;
        this.f20365b.getClass();
        if (i4 != 67 ? i4 != 112 ? false : B2.K.n(editable, keyEvent, true) : B2.K.n(editable, keyEvent, false)) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z3 = true;
        } else {
            z3 = false;
        }
        return z3 || this.f20364a.onKeyDown(view, editable, i4, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f20364a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i4, KeyEvent keyEvent) {
        return this.f20364a.onKeyUp(view, editable, i4, keyEvent);
    }
}
