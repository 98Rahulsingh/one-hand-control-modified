package t3;

import N2.n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class b extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19745f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f19746g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f19747h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i4) {
        super(1);
        this.f19745f = i4;
        this.f19746g = dVar;
        this.f19747h = cVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f19745f) {
            case 0:
                this.f19747h.getClass();
                this.f19746g.d(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f19750g;
                this.f19747h.getClass();
                d dVar = this.f19746g;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.d(null);
                break;
        }
        return n.f12357a;
    }
}
