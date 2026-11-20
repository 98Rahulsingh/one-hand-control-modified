package q3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18874a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_cur");
    private volatile Object _cur = new l(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18874a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            int a3 = lVar.a(runnable);
            if (a3 == 0) {
                return true;
            }
            if (a3 == 1) {
                l c4 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c4) && atomicReferenceFieldUpdater.get(this) == lVar) {
                }
            } else if (a3 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18874a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar.b()) {
                return;
            }
            l c4 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c4) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }

    public final int c() {
        l lVar = (l) f18874a.get(this);
        lVar.getClass();
        long j4 = l.f18877f.get(lVar);
        return (((int) ((j4 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j4))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18874a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            Object d4 = lVar.d();
            if (d4 != l.f18878g) {
                return d4;
            }
            l c4 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c4) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }
}
