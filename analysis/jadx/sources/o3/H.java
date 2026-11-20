package o3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class H extends p3.d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18473a = AtomicReferenceFieldUpdater.newUpdater(H.class, Object.class, "_state");
    private volatile Object _state;

    @Override // p3.d
    public final boolean a(p3.b bVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18473a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, w.f18544b);
        return true;
    }

    @Override // p3.d
    public final R2.d[] b(p3.b bVar) {
        f18473a.set(this, null);
        return p3.c.f18629a;
    }
}
