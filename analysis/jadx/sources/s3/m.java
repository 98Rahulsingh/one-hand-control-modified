package s3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19697b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19698c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19699d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19700e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f19701a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19698c;
        if (atomicIntegerFieldUpdater.get(this) - f19699d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f19685f.f19686a == 1) {
            f19700e.incrementAndGet(this);
        }
        int i4 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f19701a;
            if (atomicReferenceArray.get(i4) == null) {
                atomicReferenceArray.lazySet(i4, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19699d;
            int i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 - f19698c.get(this) == 0) {
                return null;
            }
            int i5 = i4 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i4, i4 + 1) && (hVar = (h) this.f19701a.getAndSet(i5, null)) != null) {
                if (hVar.f19685f.f19686a == 1) {
                    f19700e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i4, boolean z3) {
        int i5 = i4 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f19701a;
        h hVar = (h) atomicReferenceArray.get(i5);
        if (hVar != null) {
            if ((hVar.f19685f.f19686a == 1) == z3) {
                while (!atomicReferenceArray.compareAndSet(i5, hVar, null)) {
                    if (atomicReferenceArray.get(i5) != hVar) {
                    }
                }
                if (z3) {
                    f19700e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
