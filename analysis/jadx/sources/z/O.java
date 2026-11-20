package z;

import b0.InterfaceC1134c;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class O extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public static final O f21102f = new O(2);

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        P p4 = (P) obj2;
        InterfaceC1134c interfaceC1134c = (InterfaceC1134c) p4.f21104b.getValue();
        if (interfaceC1134c != null) {
            Iterator it = p4.f21105c.iterator();
            while (it.hasNext()) {
                interfaceC1134c.b(it.next());
            }
        }
        Map a3 = p4.f21103a.a();
        if (a3.isEmpty()) {
            return null;
        }
        return a3;
    }
}
