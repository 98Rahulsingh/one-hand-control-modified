package c;

import N2.n;
import O1.p;
import e.C1295g;

/* loaded from: classes.dex */
public final class g extends p {

    /* renamed from: r, reason: collision with root package name */
    public final C1170a f15714r;

    public g(C1170a c1170a) {
        this.f15714r = c1170a;
    }

    public final void E(Object obj) {
        n nVar;
        C1295g c1295g = this.f15714r.f15705a;
        if (c1295g != null) {
            c1295g.E(obj);
            nVar = n.f12357a;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
