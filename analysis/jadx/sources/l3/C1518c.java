package l3;

import java.util.concurrent.locks.LockSupport;

/* renamed from: l3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1518c extends AbstractC1516a {

    /* renamed from: h, reason: collision with root package name */
    public final Thread f17901h;

    /* renamed from: i, reason: collision with root package name */
    public final K f17902i;

    public C1518c(R2.i iVar, Thread thread, K k4) {
        super(iVar, true);
        this.f17901h = thread;
        this.f17902i = k4;
    }

    @Override // l3.b0
    public final void z(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f17901h;
        if (c3.i.a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
