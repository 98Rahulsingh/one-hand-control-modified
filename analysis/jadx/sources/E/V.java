package E;

import l3.AbstractC1537w;
import x0.C2055A;

/* loaded from: classes.dex */
public final class V extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1798i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f1799j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1800k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ I.O f1801l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(InterfaceC0227x0 interfaceC0227x0, I.O o4, R2.d dVar) {
        super(2, dVar);
        this.f1800k = interfaceC0227x0;
        this.f1801l = o4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        V v3 = new V(this.f1800k, this.f1801l, dVar);
        v3.f1799j = obj;
        return v3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1798i;
        if (i4 == 0) {
            O1.t.v(obj);
            U u3 = new U((C2055A) this.f1799j, this.f1800k, this.f1801l, null);
            this.f1798i = 1;
            if (AbstractC1537w.c(u3, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((V) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
