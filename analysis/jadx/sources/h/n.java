package h;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class n implements Executor {

    /* renamed from: e, reason: collision with root package name */
    public final Object f16899e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f16900f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final o f16901g;

    /* renamed from: h, reason: collision with root package name */
    public Runnable f16902h;

    public n(o oVar) {
        this.f16901g = oVar;
    }

    public final void a() {
        synchronized (this.f16899e) {
            try {
                Runnable runnable = (Runnable) this.f16900f.poll();
                this.f16902h = runnable;
                if (runnable != null) {
                    this.f16901g.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f16899e) {
            try {
                this.f16900f.add(new g1.j(this, 1, runnable));
                if (this.f16902h == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
