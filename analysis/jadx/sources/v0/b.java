package v0;

import android.view.KeyEvent;
import c3.i;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f20282a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return i.a(this.f20282a, ((b) obj).f20282a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20282a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f20282a + ')';
    }
}
