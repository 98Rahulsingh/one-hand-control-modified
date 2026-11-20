package androidx.compose.ui.input.rotary;

import D0.W;
import E0.C0259n;
import e0.AbstractC1313p;
import z0.C2127a;

/* loaded from: classes.dex */
final class RotaryInputElement extends W {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        ((RotaryInputElement) obj).getClass();
        Object obj2 = C0259n.f2360i;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C0259n.f2360i.hashCode() * 31;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C2127a c2127a = new C2127a();
        c2127a.f21193r = C0259n.f2360i;
        return c2127a;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C2127a) abstractC1313p).f21193r = C0259n.f2360i;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + C0259n.f2360i + ", onPreRotaryScrollEvent=null)";
    }
}
