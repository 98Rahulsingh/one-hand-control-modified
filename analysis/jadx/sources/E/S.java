package E;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import x0.C2055A;

/* loaded from: classes.dex */
public final class S extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1779i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f1780j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1781k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(C2055A c2055a, InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(2, dVar);
        this.f1780j = c2055a;
        this.f1781k = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new S(this.f1780j, this.f1781k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1779i;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f1779i = 1;
            Object c4 = AbstractC1537w.c(new C0214q0(this.f1780j, this.f1781k, null), this);
            if (c4 != aVar) {
                c4 = nVar;
            }
            if (c4 == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((S) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
