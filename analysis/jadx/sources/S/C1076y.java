package S;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import u.AbstractC1943h;
import u.C1935d;
import u.C1939f;
import u.InterfaceC1937e;

/* renamed from: S.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1076y implements Q0 {
    @Override // S.Q0
    public final Object a(InterfaceC1050h0 interfaceC1050h0) {
        O0 o02 = AndroidCompositionLocals_androidKt.f15273b;
        interfaceC1050h0.getClass();
        if (((Context) C1041d.S(interfaceC1050h0, o02)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return AbstractC1943h.f20017b;
        }
        InterfaceC1937e.f20007a.getClass();
        return C1935d.f19997c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1076y)) {
            return false;
        }
        Object obj2 = C1939f.f20008g;
        ((C1076y) obj).getClass();
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C1939f.f20008g.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + C1939f.f20008g + ')';
    }
}
