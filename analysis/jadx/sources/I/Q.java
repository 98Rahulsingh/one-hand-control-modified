package I;

import E.C0214q0;
import E.InterfaceC0227x0;
import l3.AbstractC1537w;
import x0.C2055A;

/* loaded from: classes.dex */
public final class Q extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f3036i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f3037j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f3038k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(2, dVar);
        this.f3038k = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Q q4 = new Q(this.f3038k, dVar);
        q4.f3037j = obj;
        return q4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f3036i;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f3037j;
            this.f3036i = 1;
            Object c4 = AbstractC1537w.c(new C0214q0(c2055a, this.f3038k, null), this);
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
        return ((Q) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
