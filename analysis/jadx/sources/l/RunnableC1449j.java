package l;

import android.view.View;

/* renamed from: l.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1449j implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final C1445h f17596e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1453l f17597f;

    public RunnableC1449j(C1453l c1453l, C1445h c1445h) {
        this.f17597f = c1453l;
        this.f17596e = c1445h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k.l lVar;
        C1453l c1453l = this.f17597f;
        k.n nVar = c1453l.f17613g;
        if (nVar != null && (lVar = nVar.f17265e) != null) {
            lVar.v(nVar);
        }
        View view = (View) c1453l.f17618l;
        if (view != null && view.getWindowToken() != null) {
            C1445h c1445h = this.f17596e;
            if (!c1445h.b()) {
                if (c1445h.f17333e != null) {
                    c1445h.d(0, 0, false, false);
                }
            }
            c1453l.f17629w = c1445h;
        }
        c1453l.f17631y = null;
    }
}
