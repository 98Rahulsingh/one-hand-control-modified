package K2;

import B0.InterfaceC0091p;
import S.C1041d;
import S.C1044e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import k0.C1417d;

/* loaded from: classes.dex */
public final class nf {

    /* renamed from: a, reason: collision with root package name */
    public final C1044e0 f10615a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f10616b;

    /* renamed from: c, reason: collision with root package name */
    public final C1044e0 f10617c;

    public nf() {
        S.Q q4 = S.Q.f14176j;
        this.f10615a = C1041d.P(null, q4);
        O2.x xVar = O2.x.f12635e;
        this.f10616b = C1041d.P(xVar, q4);
        this.f10617c = C1041d.P(xVar, q4);
    }

    public final C1417d a(mf mfVar) {
        Object f4;
        c3.i.e(mfVar, "key");
        if (mfVar == mf.f10493h) {
            C1417d a3 = a(mf.f10494i);
            C1417d a4 = a(mf.f10495j);
            if (a3 != null && a4 != null) {
                ArrayList O3 = O2.m.O(new C1417d[]{a3, a(mf.f10496k), a4});
                Iterator it = O3.iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                float f5 = ((C1417d) it.next()).f17348a;
                while (it.hasNext()) {
                    f5 = Math.min(f5, ((C1417d) it.next()).f17348a);
                }
                Iterator it2 = O3.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                float f6 = ((C1417d) it2.next()).f17349b;
                while (it2.hasNext()) {
                    f6 = Math.min(f6, ((C1417d) it2.next()).f17349b);
                }
                Iterator it3 = O3.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                float f7 = ((C1417d) it3.next()).f17350c;
                while (it3.hasNext()) {
                    f7 = Math.max(f7, ((C1417d) it3.next()).f17350c);
                }
                Iterator it4 = O3.iterator();
                if (!it4.hasNext()) {
                    throw new NoSuchElementException();
                }
                float f8 = ((C1417d) it4.next()).f17351d;
                while (it4.hasNext()) {
                    f8 = Math.max(f8, ((C1417d) it4.next()).f17351d);
                }
                return new C1417d(f5, f6, f7, f8);
            }
        }
        InterfaceC0091p interfaceC0091p = (InterfaceC0091p) this.f10615a.getValue();
        InterfaceC0091p interfaceC0091p2 = (InterfaceC0091p) ((Map) this.f10616b.getValue()).get(mfVar);
        if (interfaceC0091p == null || interfaceC0091p2 == null || !interfaceC0091p.B() || !interfaceC0091p2.B()) {
            return null;
        }
        try {
            f4 = interfaceC0091p.g(interfaceC0091p2, false);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return (C1417d) (f4 instanceof N2.i ? null : f4);
    }
}
