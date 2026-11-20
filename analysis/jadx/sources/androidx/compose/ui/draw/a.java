package androidx.compose.ui.draw;

import B0.L;
import b3.c;
import e0.C1299b;
import e0.InterfaceC1301d;
import e0.InterfaceC1314q;
import l0.C1496n;
import q0.AbstractC1736b;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new DrawBehindElement(cVar));
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new DrawWithCacheElement(cVar));
    }

    public static final InterfaceC1314q c(InterfaceC1314q interfaceC1314q, c cVar) {
        return interfaceC1314q.i(new DrawWithContentElement(cVar));
    }

    public static InterfaceC1314q d(InterfaceC1314q interfaceC1314q, AbstractC1736b abstractC1736b, InterfaceC1301d interfaceC1301d, L l2, float f4, C1496n c1496n, int i4) {
        if ((i4 & 4) != 0) {
            interfaceC1301d = C1299b.f16490i;
        }
        InterfaceC1301d interfaceC1301d2 = interfaceC1301d;
        if ((i4 & 16) != 0) {
            f4 = 1.0f;
        }
        return interfaceC1314q.i(new PainterElement(abstractC1736b, interfaceC1301d2, l2, f4, c1496n));
    }
}
