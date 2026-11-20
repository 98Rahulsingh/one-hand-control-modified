package q3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l3.g0;

/* loaded from: classes.dex */
public abstract class r extends c implements g0 {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18886h = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* renamed from: g, reason: collision with root package name */
    public final long f18887g;

    public r(long j4, r rVar, int i4) {
        super(rVar);
        this.f18887g = j4;
        this.cleanedAndPointers = i4 << 16;
    }

    @Override // q3.c
    public final boolean c() {
        return f18886h.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f18886h.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i4, R2.i iVar);

    public final void h() {
        if (f18886h.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f18886h;
            i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 65536 + i4));
        return true;
    }
}
