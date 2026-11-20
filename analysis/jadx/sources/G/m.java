package G;

import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import l3.S;
import l3.i0;

/* loaded from: classes.dex */
public final class m extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2781i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f2782j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, R2.d dVar) {
        super(2, dVar);
        this.f2782j = nVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        m mVar = new m(this.f2782j, dVar);
        mVar.f2781i = obj;
        return mVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        boolean z3;
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f2781i;
        n nVar = this.f2782j;
        S s4 = (S) nVar.f2783a.getAndSet(null);
        AtomicReference atomicReference = nVar.f2783a;
        i0 n2 = AbstractC1537w.n(interfaceC1536v, null, new l(s4, nVar, null), 3);
        while (true) {
            if (atomicReference.compareAndSet(null, n2)) {
                z3 = true;
                break;
            }
            if (atomicReference.get() != null) {
                z3 = false;
                break;
            }
        }
        return Boolean.valueOf(z3);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((m) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
