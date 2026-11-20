package l3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class W extends q3.i implements D, N, b3.c {

    /* renamed from: h, reason: collision with root package name */
    public b0 f17883h;

    @Override // l3.N
    public final boolean b() {
        return true;
    }

    @Override // l3.D
    public final void d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        b0 r2 = r();
        while (true) {
            Object P3 = r2.P();
            if (P3 instanceof W) {
                if (P3 != this) {
                    return;
                }
                F f4 = AbstractC1537w.f17946j;
                do {
                    atomicReferenceFieldUpdater2 = b0.f17899e;
                    if (atomicReferenceFieldUpdater2.compareAndSet(r2, P3, f4)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(r2) == P3);
            } else {
                if (!(P3 instanceof N) || ((N) P3).g() == null) {
                    return;
                }
                while (true) {
                    Object o4 = o();
                    if (o4 instanceof q3.o) {
                        q3.i iVar = ((q3.o) o4).f18884a;
                        return;
                    }
                    if (o4 == this) {
                        return;
                    }
                    c3.i.c(o4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    q3.i iVar2 = (q3.i) o4;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = q3.i.f18873g;
                    q3.o oVar = (q3.o) atomicReferenceFieldUpdater3.get(iVar2);
                    if (oVar == null) {
                        oVar = new q3.o(iVar2);
                        atomicReferenceFieldUpdater3.lazySet(iVar2, oVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = q3.i.f18871e;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, o4, oVar)) {
                            iVar2.k();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == o4);
                }
            }
        }
    }

    @Override // l3.N
    public final d0 g() {
        return null;
    }

    public S getParent() {
        return r();
    }

    public final b0 r() {
        b0 b0Var = this.f17883h;
        if (b0Var != null) {
            return b0Var;
        }
        c3.i.h("job");
        throw null;
    }

    public abstract void s(Throwable th);

    @Override // q3.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC1537w.g(this) + "[job@" + AbstractC1537w.g(r()) + ']';
    }
}
