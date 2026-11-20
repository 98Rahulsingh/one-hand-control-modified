package q3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18855e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18856f = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public c(r rVar) {
        this._prev = rVar;
    }

    public final void a() {
        f18856f.lazySet(this, null);
    }

    public final c b() {
        Object obj = f18855e.get(this);
        if (obj == a.f18849b) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean c();

    public final void d() {
        c b4;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18856f;
            c cVar = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar != null && cVar.c()) {
                cVar = (c) atomicReferenceFieldUpdater.get(cVar);
            }
            c b5 = b();
            c3.i.b(b5);
            while (b5.c() && (b4 = b5.b()) != null) {
                b5 = b4;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b5);
                c cVar2 = ((c) obj) == null ? null : cVar;
                while (!atomicReferenceFieldUpdater.compareAndSet(b5, obj, cVar2)) {
                    if (atomicReferenceFieldUpdater.get(b5) != obj) {
                        break;
                    }
                }
            }
            if (cVar != null) {
                f18855e.set(cVar, b5);
            }
            if (!b5.c() || b5.b() == null) {
                if (cVar == null || !cVar.c()) {
                    return;
                }
            }
        }
    }
}
