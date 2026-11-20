package E0;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: E0.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0238c0 extends l3.r {

    /* renamed from: q, reason: collision with root package name */
    public static final N2.k f2291q = O1.q.y(S.f2233m);

    /* renamed from: r, reason: collision with root package name */
    public static final C0233a0 f2292r = new C0233a0(0);

    /* renamed from: g, reason: collision with root package name */
    public final Choreographer f2293g;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f2294h;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2299m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2300n;

    /* renamed from: p, reason: collision with root package name */
    public final C0242e0 f2302p;

    /* renamed from: i, reason: collision with root package name */
    public final Object f2295i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final O2.l f2296j = new O2.l();

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f2297k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f2298l = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public final ChoreographerFrameCallbackC0236b0 f2301o = new ChoreographerFrameCallbackC0236b0(this);

    public C0238c0(Choreographer choreographer, Handler handler) {
        this.f2293g = choreographer;
        this.f2294h = handler;
        this.f2302p = new C0242e0(choreographer, this);
    }

    public static final void n(C0238c0 c0238c0) {
        Runnable runnable;
        boolean z3;
        do {
            synchronized (c0238c0.f2295i) {
                O2.l lVar = c0238c0.f2296j;
                runnable = (Runnable) (lVar.isEmpty() ? null : lVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (c0238c0.f2295i) {
                    O2.l lVar2 = c0238c0.f2296j;
                    runnable = (Runnable) (lVar2.isEmpty() ? null : lVar2.removeFirst());
                }
            }
            synchronized (c0238c0.f2295i) {
                if (c0238c0.f2296j.isEmpty()) {
                    z3 = false;
                    c0238c0.f2299m = false;
                } else {
                    z3 = true;
                }
            }
        } while (z3);
    }

    @Override // l3.r
    public final void h(R2.i iVar, Runnable runnable) {
        synchronized (this.f2295i) {
            this.f2296j.addLast(runnable);
            if (!this.f2299m) {
                this.f2299m = true;
                this.f2294h.post(this.f2301o);
                if (!this.f2300n) {
                    this.f2300n = true;
                    this.f2293g.postFrameCallback(this.f2301o);
                }
            }
        }
    }
}
