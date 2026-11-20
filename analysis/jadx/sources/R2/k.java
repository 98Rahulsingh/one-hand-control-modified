package R2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class k implements d, T2.d {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f14075f = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "result");

    /* renamed from: e, reason: collision with root package name */
    public final d f14076e;
    private volatile Object result;

    public k(d dVar, S2.a aVar) {
        this.f14076e = dVar;
        this.result = aVar;
    }

    public final Object a() {
        Object obj = this.result;
        S2.a aVar = S2.a.f14501f;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14075f;
            S2.a aVar2 = S2.a.f14500e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return S2.a.f14500e;
        }
        if (obj == S2.a.f14502g) {
            return S2.a.f14500e;
        }
        if (obj instanceof N2.i) {
            throw ((N2.i) obj).f12349e;
        }
        return obj;
    }

    @Override // T2.d
    public final T2.d k() {
        d dVar = this.f14076e;
        if (dVar instanceof T2.d) {
            return (T2.d) dVar;
        }
        return null;
    }

    @Override // R2.d
    public final i o() {
        return this.f14076e.o();
    }

    @Override // R2.d
    public final void s(Object obj) {
        while (true) {
            Object obj2 = this.result;
            S2.a aVar = S2.a.f14501f;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14075f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            S2.a aVar2 = S2.a.f14500e;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f14075f;
            S2.a aVar3 = S2.a.f14502g;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f14076e.s(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f14076e;
    }
}
