package n3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicReferenceArray;
import l3.q0;

/* loaded from: classes.dex */
public final class j extends q3.r {

    /* renamed from: i, reason: collision with root package name */
    public final b f18112i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReferenceArray f18113j;

    public j(long j4, j jVar, b bVar, int i4) {
        super(j4, jVar, i4);
        this.f18112i = bVar;
        this.f18113j = new AtomicReferenceArray(d.f18089b * 2);
    }

    @Override // q3.r
    public final int f() {
        return d.f18089b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        c3.i.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // q3.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i4, R2.i iVar) {
        int i5 = d.f18089b;
        boolean z3 = i4 >= i5;
        if (z3) {
            i4 -= i5;
        }
        this.f18113j.get(i4 * 2);
        while (true) {
            Object k4 = k(i4);
            boolean z4 = k4 instanceof q0;
            b bVar = this.f18112i;
            if (z4 || (k4 instanceof r)) {
                if (j(k4, i4, z3 ? d.f18097j : d.f18098k)) {
                    m(i4, null);
                    l(i4, !z3);
                    if (z3) {
                        c3.i.b(bVar);
                        return;
                    }
                    return;
                }
            } else {
                if (k4 == d.f18097j || k4 == d.f18098k) {
                    break;
                }
                if (k4 != d.f18094g && k4 != d.f18093f) {
                    if (k4 == d.f18096i || k4 == d.f18091d || k4 == d.f18099l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + k4).toString());
                }
            }
        }
    }

    public final boolean j(Object obj, int i4, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f18113j;
        int i5 = (i4 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i5, obj, obj2)) {
            if (atomicReferenceArray.get(i5) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i4) {
        return this.f18113j.get((i4 * 2) + 1);
    }

    public final void l(int i4, boolean z3) {
        if (z3) {
            b bVar = this.f18112i;
            c3.i.b(bVar);
            bVar.E((this.f18887g * d.f18089b) + i4);
        }
        h();
    }

    public final void m(int i4, Object obj) {
        this.f18113j.lazySet(i4 * 2, obj);
    }

    public final void n(int i4, C0940a c0940a) {
        this.f18113j.set((i4 * 2) + 1, c0940a);
    }
}
