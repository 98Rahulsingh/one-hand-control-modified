package androidx.compose.foundation.selection;

import K0.g;
import androidx.compose.foundation.d;
import b3.c;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import s.InterfaceC1847X;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class b {
    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, boolean z3, C2009j c2009j, InterfaceC1847X interfaceC1847X, boolean z4, g gVar, b3.a aVar) {
        InterfaceC1314q i4;
        if (interfaceC1847X instanceof InterfaceC1855c0) {
            i4 = new SelectableElement(z3, c2009j, (InterfaceC1855c0) interfaceC1847X, z4, gVar, aVar);
        } else if (interfaceC1847X == null) {
            i4 = new SelectableElement(z3, c2009j, null, z4, gVar, aVar);
        } else {
            C1311n c1311n = C1311n.f16513a;
            i4 = c2009j != null ? d.a(c1311n, c2009j, interfaceC1847X).i(new SelectableElement(z3, c2009j, null, z4, gVar, aVar)) : AbstractC1298a.a(c1311n, new a(interfaceC1847X, z3, z4, gVar, aVar, 0));
        }
        return interfaceC1314q.i(i4);
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, boolean z3, C2009j c2009j, InterfaceC1847X interfaceC1847X, boolean z4, g gVar, c cVar) {
        InterfaceC1314q i4;
        if (interfaceC1847X instanceof InterfaceC1855c0) {
            i4 = new ToggleableElement(z3, c2009j, (InterfaceC1855c0) interfaceC1847X, z4, gVar, cVar);
        } else if (interfaceC1847X == null) {
            i4 = new ToggleableElement(z3, c2009j, null, z4, gVar, cVar);
        } else {
            C1311n c1311n = C1311n.f16513a;
            i4 = c2009j != null ? d.a(c1311n, c2009j, interfaceC1847X).i(new ToggleableElement(z3, c2009j, null, z4, gVar, cVar)) : AbstractC1298a.a(c1311n, new a(interfaceC1847X, z3, z4, gVar, cVar, 1));
        }
        return interfaceC1314q.i(i4);
    }
}
