package K2;

import S.C1038b0;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Gb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6496i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6497j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6498k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gb(C1038b0 c1038b0, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f6497j = c1038b0;
        this.f6498k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Gb(this.f6497j, this.f6498k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6496i;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            boolean z3 = Qe.f7780t;
            if (this.f6497j.g() == 0) {
                return nVar;
            }
            this.f6496i = 1;
            if (AbstractC1537w.d(1600L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        boolean z4 = Qe.f7780t;
        this.f6498k.setValue(null);
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Gb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
