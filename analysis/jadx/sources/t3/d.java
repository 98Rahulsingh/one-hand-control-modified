package t3;

import L1.C0940a;
import N2.n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.AbstractC1537w;
import l3.C1521f;

/* loaded from: classes.dex */
public final class d extends h implements a {

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19750g = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner");
    private volatile Object owner = e.f19751a;

    public final Object c(T2.c cVar) {
        int i4;
        char c4;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f19758f;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 > 1) {
                do {
                    i4 = atomicIntegerFieldUpdater.get(this);
                    if (i4 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1));
            } else {
                if (i5 <= 0) {
                    c4 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i5, i5 - 1)) {
                    f19750g.set(this, null);
                    c4 = 0;
                    break;
                }
            }
        }
        n nVar = n.f12357a;
        if (c4 != 0) {
            if (c4 != 1) {
                if (c4 != 2) {
                    throw new IllegalStateException("unexpected");
                }
                throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
            }
            C1521f i6 = AbstractC1537w.i(e3.a.F(cVar));
            try {
                a(new c(this, i6));
                Object p4 = i6.p();
                S2.a aVar = S2.a.f14500e;
                if (p4 != aVar) {
                    p4 = nVar;
                }
                if (p4 == aVar) {
                    return p4;
                }
            } catch (Throwable th) {
                i6.z();
                throw th;
            }
        }
        return nVar;
    }

    public final void d(Object obj) {
        while (Math.max(h.f19758f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19750g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0940a c0940a = e.f19751a;
            if (obj2 != c0940a) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0940a)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC1537w.g(this));
        sb.append("[isLocked=");
        sb.append(Math.max(h.f19758f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f19750g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
