package l3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: l3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1523h extends U {

    /* renamed from: i, reason: collision with root package name */
    public final C1521f f17913i;

    public C1523h(C1521f c1521f) {
        this.f17913i = c1521f;
    }

    @Override // b3.c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        s((Throwable) obj);
        return N2.n.f12357a;
    }

    @Override // l3.W
    public final void s(Throwable th) {
        b0 r2 = r();
        C1521f c1521f = this.f17913i;
        Throwable n2 = c1521f.n(r2);
        if (c1521f.w()) {
            R2.d dVar = c1521f.f17909h;
            c3.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            q3.g gVar = (q3.g) dVar;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q3.g.f18860l;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                C0940a c0940a = q3.a.f18851d;
                if (!c3.i.a(obj, c0940a)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, c0940a, n2)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != c0940a) {
                        break;
                    }
                }
                return;
            }
        }
        c1521f.E(n2);
        if (c1521f.w()) {
            return;
        }
        c1521f.l();
    }
}
