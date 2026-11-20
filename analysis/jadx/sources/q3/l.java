package q3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18876e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18877f = AtomicLongFieldUpdater.newUpdater(l.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final C0940a f18878g = new C0940a("REMOVE_FROZEN", false, 3);
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f18879a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18880b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18881c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f18882d;

    public l(int i4, boolean z3) {
        this.f18879a = i4;
        this.f18880b = z3;
        int i5 = i4 - 1;
        this.f18881c = i5;
        this.f18882d = new AtomicReferenceArray(i4);
        if (i5 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i4 & i5) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Runnable runnable) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18877f;
            long j4 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j4) != 0) {
                return (2305843009213693952L & j4) != 0 ? 2 : 1;
            }
            int i4 = (int) (1073741823 & j4);
            int i5 = (int) ((1152921503533105152L & j4) >> 30);
            int i6 = this.f18881c;
            if (((i5 + 2) & i6) == (i4 & i6)) {
                return 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f18882d;
            if (!this.f18880b && atomicReferenceArray.get(i5 & i6) != null) {
                int i7 = this.f18879a;
                if (i7 < 1024 || ((i5 - i4) & 1073741823) > (i7 >> 1)) {
                    return 1;
                }
            } else if (atomicLongFieldUpdater.compareAndSet(this, j4, ((-1152921503533105153L) & j4) | (((i5 + 1) & 1073741823) << 30))) {
                atomicReferenceArray.set(i5 & i6, runnable);
                l lVar = this;
                while ((atomicLongFieldUpdater.get(lVar) & 1152921504606846976L) != 0) {
                    lVar = lVar.c();
                    AtomicReferenceArray atomicReferenceArray2 = lVar.f18882d;
                    int i8 = lVar.f18881c & i5;
                    Object obj = atomicReferenceArray2.get(i8);
                    if ((obj instanceof k) && ((k) obj).f18875a == i5) {
                        atomicReferenceArray2.set(i8, runnable);
                    } else {
                        lVar = null;
                    }
                    if (lVar == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        do {
            atomicLongFieldUpdater = f18877f;
            j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j4) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j4, 2305843009213693952L | j4));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        l lVar;
        while (true) {
            atomicLongFieldUpdater = f18877f;
            j4 = atomicLongFieldUpdater.get(this);
            if ((j4 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j5 = 1152921504606846976L | j4;
            lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j4, j5)) {
                j4 = j5;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18876e;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar2 != null) {
                return lVar2;
            }
            l lVar3 = new l(lVar.f18879a * 2, lVar.f18880b);
            int i4 = (int) (1073741823 & j4);
            int i5 = (int) ((1152921503533105152L & j4) >> 30);
            while (true) {
                int i6 = lVar.f18881c;
                int i7 = i4 & i6;
                if (i7 == (i6 & i5)) {
                    break;
                }
                Object obj = lVar.f18882d.get(i7);
                if (obj == null) {
                    obj = new k(i4);
                }
                lVar3.f18882d.set(lVar3.f18881c & i4, obj);
                i4++;
            }
            atomicLongFieldUpdater.set(lVar3, (-1152921504606846977L) & j4);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        l lVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18877f;
            long j4 = atomicLongFieldUpdater.get(lVar);
            if ((j4 & 1152921504606846976L) != 0) {
                return f18878g;
            }
            int i4 = (int) (j4 & 1073741823);
            int i5 = lVar.f18881c;
            int i6 = ((int) ((1152921503533105152L & j4) >> 30)) & i5;
            int i7 = i5 & i4;
            if (i6 == i7) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = lVar.f18882d;
            Object obj = atomicReferenceArray.get(i7);
            boolean z3 = lVar.f18880b;
            if (obj == null) {
                if (z3) {
                    break;
                }
            } else {
                if (obj instanceof k) {
                    break;
                }
                long j5 = (i4 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(lVar, j4, (j4 & (-1073741824)) | j5)) {
                    atomicReferenceArray.set(i7, null);
                    return obj;
                }
                lVar = this;
                if (z3) {
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f18877f;
                        long j6 = atomicLongFieldUpdater2.get(lVar);
                        int i8 = (int) (j6 & 1073741823);
                        if ((j6 & 1152921504606846976L) != 0) {
                            lVar = lVar.c();
                        } else {
                            l lVar2 = lVar;
                            lVar = lVar2;
                            if (atomicLongFieldUpdater2.compareAndSet(lVar2, j6, (j6 & (-1073741824)) | j5)) {
                                lVar.f18882d.set(lVar.f18881c & i8, null);
                                lVar = null;
                            } else {
                                continue;
                            }
                        }
                        if (lVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
