package E0;

import android.view.PointerIcon;
import android.view.View;
import x0.C2056a;
import x0.InterfaceC2067l;

/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public static final N f2192a = new N();

    public final void a(View view, InterfaceC2067l interfaceC2067l) {
        PointerIcon systemIcon = interfaceC2067l instanceof C2056a ? PointerIcon.getSystemIcon(view.getContext(), ((C2056a) interfaceC2067l).f20597b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (c3.i.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
