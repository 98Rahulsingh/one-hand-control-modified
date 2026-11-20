package q3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class b extends n {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18854a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f18848a;

    @Override // q3.n
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18854a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        C0940a c0940a = a.f18848a;
        if (obj2 == c0940a) {
            C0940a c4 = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0940a) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c0940a, c4)) {
                        obj2 = c4;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != c0940a) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract C0940a c(Object obj);
}
