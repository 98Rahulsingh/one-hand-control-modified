package androidx.compose.ui.layout;

import B0.C0092q;
import B0.G;
import b3.c;
import b3.f;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(G g4) {
        Object E3 = g4.E();
        C0092q c0092q = E3 instanceof C0092q ? (C0092q) E3 : null;
        if (c0092q != null) {
            return c0092q.f639r;
        }
        return null;
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, f fVar) {
        return interfaceC1314q.i(new LayoutElement(fVar));
    }

    public static final InterfaceC1314q c(InterfaceC1314q interfaceC1314q, String str) {
        return interfaceC1314q.i(new LayoutIdElement(str));
    }

    public static final InterfaceC1314q d(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new OnGloballyPositionedElement(cVar));
    }

    public static final InterfaceC1314q e(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new OnSizeChangedModifier(cVar));
    }
}
