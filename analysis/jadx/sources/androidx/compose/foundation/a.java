package androidx.compose.foundation;

import K0.g;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.G;
import l0.O;
import l0.U;
import s.C1892v;
import s.InterfaceC1847X;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class a {
    public static InterfaceC1314q a(InterfaceC1314q interfaceC1314q, G g4) {
        return interfaceC1314q.i(new BackgroundElement(0L, g4, O.f17748a, 1));
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, long j4, U u3) {
        return interfaceC1314q.i(new BackgroundElement(j4, null, u3, 2));
    }

    public static final InterfaceC1314q d(InterfaceC1314q interfaceC1314q, C2009j c2009j, InterfaceC1847X interfaceC1847X, boolean z3, String str, g gVar, b3.a aVar) {
        InterfaceC1314q i4;
        if (interfaceC1847X instanceof InterfaceC1855c0) {
            i4 = new ClickableElement(c2009j, (InterfaceC1855c0) interfaceC1847X, z3, str, gVar, aVar);
        } else if (interfaceC1847X == null) {
            i4 = new ClickableElement(c2009j, null, z3, str, gVar, aVar);
        } else {
            C1311n c1311n = C1311n.f16513a;
            i4 = c2009j != null ? d.a(c1311n, c2009j, interfaceC1847X).i(new ClickableElement(c2009j, null, z3, str, gVar, aVar)) : AbstractC1298a.a(c1311n, new b(interfaceC1847X, z3, str, gVar, aVar));
        }
        return interfaceC1314q.i(i4);
    }

    public static /* synthetic */ InterfaceC1314q e(InterfaceC1314q interfaceC1314q, C2009j c2009j, InterfaceC1847X interfaceC1847X, boolean z3, g gVar, b3.a aVar, int i4) {
        if ((i4 & 4) != 0) {
            z3 = true;
        }
        boolean z4 = z3;
        if ((i4 & 16) != 0) {
            gVar = null;
        }
        return d(interfaceC1314q, c2009j, interfaceC1847X, z4, null, gVar, aVar);
    }

    public static InterfaceC1314q f(InterfaceC1314q interfaceC1314q, boolean z3, String str, g gVar, b3.a aVar, int i4) {
        if ((i4 & 1) != 0) {
            z3 = true;
        }
        if ((i4 & 2) != 0) {
            str = null;
        }
        if ((i4 & 4) != 0) {
            gVar = null;
        }
        return AbstractC1298a.a(interfaceC1314q, new C1892v(z3, str, gVar, aVar));
    }

    public static InterfaceC1314q g(InterfaceC1314q interfaceC1314q, C2009j c2009j, b3.a aVar) {
        return interfaceC1314q.i(new CombinedClickableElement(c2009j, aVar));
    }

    public static InterfaceC1314q h(InterfaceC1314q interfaceC1314q, C2009j c2009j) {
        return interfaceC1314q.i(new HoverableElement(c2009j));
    }
}
