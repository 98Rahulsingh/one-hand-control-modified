package q3;

import A.C0010k;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public class i {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18871e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18872f = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18873g = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((q3.o) r6).f18884a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i k() {
        i iVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18872f;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(this);
            iVar = iVar2;
            while (true) {
                i iVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f18871e;
                    Object obj = atomicReferenceFieldUpdater2.get(iVar);
                    if (obj == this) {
                        if (iVar2 != iVar) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, iVar2, iVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != iVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (q()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof n) {
                        ((n) obj).a(iVar);
                        break;
                    }
                    if (!(obj instanceof o)) {
                        c3.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        iVar3 = iVar;
                        iVar = (i) obj;
                    } else {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar = (i) atomicReferenceFieldUpdater.get(iVar);
                    }
                }
                iVar = iVar3;
            }
        }
        return iVar;
    }

    public final void n(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18872f;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (o() != iVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                if (atomicReferenceFieldUpdater.get(iVar) != iVar2) {
                    break;
                }
            }
            if (q()) {
                iVar.k();
                return;
            }
            return;
        }
    }

    public final Object o() {
        while (true) {
            Object obj = f18871e.get(this);
            if (!(obj instanceof n)) {
                return obj;
            }
            ((n) obj).a(this);
        }
    }

    public final i p() {
        i iVar;
        Object o4 = o();
        o oVar = o4 instanceof o ? (o) o4 : null;
        if (oVar != null && (iVar = oVar.f18884a) != null) {
            return iVar;
        }
        c3.i.c(o4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (i) o4;
    }

    public boolean q() {
        return o() instanceof o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i4 = 2;
        sb.append(new C0010k(1, i4, AbstractC1537w.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        sb.append('@');
        sb.append(AbstractC1537w.g(this));
        return sb.toString();
    }
}
