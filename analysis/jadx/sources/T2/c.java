package T2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l3.C1521f;

/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: f, reason: collision with root package name */
    public final R2.i f14580f;

    /* renamed from: g, reason: collision with root package name */
    public transient R2.d f14581g;

    public c(R2.d dVar, R2.i iVar) {
        super(dVar);
        this.f14580f = iVar;
    }

    @Override // T2.a
    public void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        R2.d dVar = this.f14581g;
        if (dVar != null && dVar != this) {
            R2.g m4 = o().m(R2.e.f14073e);
            c3.i.b(m4);
            q3.g gVar = (q3.g) dVar;
            do {
                atomicReferenceFieldUpdater = q3.g.f18860l;
            } while (atomicReferenceFieldUpdater.get(gVar) == q3.a.f18851d);
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C1521f c1521f = obj instanceof C1521f ? (C1521f) obj : null;
            if (c1521f != null) {
                c1521f.l();
            }
        }
        this.f14581g = b.f14579e;
    }

    @Override // R2.d
    public R2.i o() {
        R2.i iVar = this.f14580f;
        c3.i.b(iVar);
        return iVar;
    }

    public c(R2.d dVar) {
        this(dVar, dVar != null ? dVar.o() : null);
    }
}
