package c1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class d extends e3.a {

    /* renamed from: t, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15837t;

    /* renamed from: u, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15838u;

    /* renamed from: v, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15839v;

    /* renamed from: w, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15840w;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15841x;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f15837t = atomicReferenceFieldUpdater;
        this.f15838u = atomicReferenceFieldUpdater2;
        this.f15839v = atomicReferenceFieldUpdater3;
        this.f15840w = atomicReferenceFieldUpdater4;
        this.f15841x = atomicReferenceFieldUpdater5;
    }

    @Override // e3.a
    public final void J(f fVar, f fVar2) {
        this.f15838u.lazySet(fVar, fVar2);
    }

    @Override // e3.a
    public final void K(f fVar, Thread thread) {
        this.f15837t.lazySet(fVar, thread);
    }

    @Override // e3.a
    public final boolean e(g gVar, C1190c c1190c) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C1190c c1190c2 = C1190c.f15835b;
        do {
            atomicReferenceFieldUpdater = this.f15840w;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, c1190c, c1190c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == c1190c);
        return false;
    }

    @Override // e3.a
    public final boolean i(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f15841x;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // e3.a
    public final boolean j(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f15839v;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
