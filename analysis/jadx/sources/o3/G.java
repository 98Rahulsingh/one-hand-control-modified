package o3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.C1521f;

/* loaded from: classes.dex */
public final class G extends p3.b implements q, InterfaceC1670e, p3.o {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18471j = AtomicReferenceFieldUpdater.newUpdater(G.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: i, reason: collision with root package name */
    public int f18472i;

    public G(Object obj) {
        this._state = obj;
    }

    @Override // o3.InterfaceC1671f
    public final Object b(Object obj, R2.d dVar) {
        if (obj == null) {
            obj = p3.c.f18630b;
        }
        g(null, obj);
        return N2.n.f12357a;
    }

    @Override // p3.b
    public final p3.d c() {
        return new H();
    }

    @Override // p3.b
    public final p3.d[] d() {
        return new H[2];
    }

    public final boolean g(Object obj, Object obj2) {
        int i4;
        p3.d[] dVarArr;
        C0940a c0940a;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18471j;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !c3.i.a(obj3, obj)) {
                return false;
            }
            if (c3.i.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i5 = this.f18472i;
            if ((i5 & 1) != 0) {
                this.f18472i = i5 + 2;
                return true;
            }
            int i6 = i5 + 1;
            this.f18472i = i6;
            p3.d[] dVarArr2 = this.f18625e;
            while (true) {
                H[] hArr = (H[]) dVarArr2;
                if (hArr != null) {
                    for (H h4 : hArr) {
                        if (h4 != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = H.f18473a;
                                Object obj4 = atomicReferenceFieldUpdater2.get(h4);
                                if (obj4 != null && obj4 != (c0940a = w.f18545c)) {
                                    C0940a c0940a2 = w.f18544b;
                                    if (obj4 != c0940a2) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(h4, obj4, c0940a2)) {
                                            if (atomicReferenceFieldUpdater2.get(h4) != obj4) {
                                                break;
                                            }
                                        }
                                        ((C1521f) obj4).s(N2.n.f12357a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(h4, obj4, c0940a)) {
                                        if (atomicReferenceFieldUpdater2.get(h4) != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i4 = this.f18472i;
                    if (i4 == i6) {
                        this.f18472i = i6 + 1;
                        return true;
                    }
                    dVarArr = this.f18625e;
                }
                dVarArr2 = dVarArr;
                i6 = i4;
            }
        }
    }

    @Override // o3.E
    public final Object getValue() {
        C0940a c0940a = p3.c.f18630b;
        Object obj = f18471j.get(this);
        if (obj == c0940a) {
            return null;
        }
        return obj;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c8, B:31:0x00e0, B:37:0x00f4, B:33:0x00eb, B:36:0x00f1, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c8, B:31:0x00e0, B:37:0x00f4, B:33:0x00eb, B:36:0x00f1, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c7 -> B:15:0x007e). Please report as a decompilation issue!!! */
    @Override // o3.InterfaceC1670e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(o3.InterfaceC1671f r17, R2.d r18) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.G.w(o3.f, R2.d):java.lang.Object");
    }

    @Override // p3.o
    public final InterfaceC1670e y(R2.i iVar, int i4, int i5) {
        return (((i4 < 0 || i4 >= 2) && i4 != -2) || i5 != 2) ? w.f(this, iVar, i4, i5) : this;
    }
}
