package K2;

import A2.AbstractC0057q;
import S.C1038b0;
import S.C1040c0;
import java.util.List;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class M1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7134i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f7135j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7136k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(C1040c0 c1040c0, C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f7135j = c1040c0;
        this.f7136k = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new M1(this.f7135j, this.f7136k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7134i;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            List list = AbstractC0592e2.f9502a;
            if (this.f7135j.g() == 0) {
                return nVar;
            }
            this.f7134i = 1;
            if (AbstractC1537w.d(50000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        List list2 = AbstractC0592e2.f9502a;
        AbstractC0057q.o(this.f7136k, 1);
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((M1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
