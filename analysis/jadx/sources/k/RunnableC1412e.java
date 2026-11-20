package k;

/* renamed from: k.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1412e implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f17212e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f17213f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n f17214g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1413f f17215h;

    public RunnableC1412e(C1413f c1413f, g gVar, p pVar, n nVar) {
        this.f17215h = c1413f;
        this.f17212e = gVar;
        this.f17213f = pVar;
        this.f17214g = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar = this.f17212e;
        if (gVar != null) {
            C1413f c1413f = this.f17215h;
            ((h) c1413f.f17217f).f17224D = true;
            gVar.f17219b.c(false);
            ((h) c1413f.f17217f).f17224D = false;
        }
        p pVar = this.f17213f;
        if (pVar.isEnabled() && pVar.hasSubMenu()) {
            this.f17214g.q(pVar, null, 4);
        }
    }
}
