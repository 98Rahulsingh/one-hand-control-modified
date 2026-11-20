package l3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class A extends q3.q {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17856i = AtomicIntegerFieldUpdater.newUpdater(A.class, "_decision");
    private volatile int _decision;

    @Override // q3.q, l3.b0
    public final void A(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f17856i;
            int i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                q3.a.g(e3.a.F(this.f18885h), AbstractC1537w.o(obj));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }

    @Override // q3.q, l3.b0
    public final void z(Object obj) {
        A(obj);
    }
}
