package q3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l3.AbstractC1539y;
import l3.C1521f;
import l3.InterfaceC1540z;

/* loaded from: classes.dex */
public final class h extends l3.r implements InterfaceC1540z {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18865l = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers");

    /* renamed from: g, reason: collision with root package name */
    public final s3.l f18866g;

    /* renamed from: h, reason: collision with root package name */
    public final int f18867h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1540z f18868i;

    /* renamed from: j, reason: collision with root package name */
    public final j f18869j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f18870k;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public h(s3.l lVar, int i4) {
        this.f18866g = lVar;
        this.f18867h = i4;
        InterfaceC1540z interfaceC1540z = lVar instanceof InterfaceC1540z ? (InterfaceC1540z) lVar : null;
        this.f18868i = interfaceC1540z == null ? AbstractC1539y.f17949a : interfaceC1540z;
        this.f18869j = new j();
        this.f18870k = new Object();
    }

    @Override // l3.InterfaceC1540z
    public final void g(long j4, C1521f c1521f) {
        this.f18868i.g(j4, c1521f);
    }

    @Override // l3.r
    public final void h(R2.i iVar, Runnable runnable) {
        Runnable n2;
        this.f18869j.a(runnable);
        if (f18865l.get(this) >= this.f18867h || !o() || (n2 = n()) == null) {
            return;
        }
        this.f18866g.h(this, new L1.u(17, (Object) this, (Object) n2, false));
    }

    @Override // l3.r
    public final void k(R2.i iVar, Runnable runnable) {
        Runnable n2;
        this.f18869j.a(runnable);
        if (f18865l.get(this) >= this.f18867h || !o() || (n2 = n()) == null) {
            return;
        }
        this.f18866g.k(this, new L1.u(17, (Object) this, (Object) n2, false));
    }

    public final Runnable n() {
        while (true) {
            Runnable runnable = (Runnable) this.f18869j.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f18870k) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18865l;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f18869j.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean o() {
        synchronized (this.f18870k) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18865l;
            if (atomicIntegerFieldUpdater.get(this) >= this.f18867h) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
