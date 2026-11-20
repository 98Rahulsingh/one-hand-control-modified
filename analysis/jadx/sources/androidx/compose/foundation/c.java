package androidx.compose.foundation;

import D0.W;
import e0.AbstractC1313p;
import e0.C1311n;
import e0.InterfaceC1314q;
import s.C1832H;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class c {
    static {
        new W() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // D0.W
            public final AbstractC1313p m() {
                return new C1832H();
            }

            @Override // D0.W
            public final /* bridge */ /* synthetic */ void n(AbstractC1313p abstractC1313p) {
            }
        };
    }

    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, boolean z3, C2009j c2009j) {
        return interfaceC1314q.i(z3 ? new FocusableElement(c2009j) : C1311n.f16513a);
    }
}
