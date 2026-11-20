package l3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class P extends U {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17877j = AtomicIntegerFieldUpdater.newUpdater(P.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: i, reason: collision with root package name */
    public final b3.c f17878i;

    public P(b3.c cVar) {
        this.f17878i = cVar;
    }

    @Override // b3.c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        s((Throwable) obj);
        return N2.n.f12357a;
    }

    @Override // l3.W
    public final void s(Throwable th) {
        if (f17877j.compareAndSet(this, 0, 1)) {
            this.f17878i.m(th);
        }
    }
}
