package androidx.compose.ui.focus;

import b3.c;
import e0.InterfaceC1314q;
import j0.o;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1314q a(o oVar) {
        return new FocusRequesterElement(oVar);
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new FocusChangedElement(cVar));
    }
}
