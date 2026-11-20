package E;

import k0.C1416c;
import l3.AbstractC1537w;
import w.C2009j;

/* loaded from: classes.dex */
public final class K0 extends T2.i implements b3.f {

    /* renamed from: i, reason: collision with root package name */
    public int f1720i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ u.Z f1721j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ long f1722k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q3.d f1723l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f1724m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C2009j f1725n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(q3.d dVar, S.X x3, C2009j c2009j, R2.d dVar2) {
        super(3, dVar2);
        this.f1723l = dVar;
        this.f1724m = x3;
        this.f1725n = c2009j;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1720i;
        q3.d dVar = this.f1723l;
        if (i4 == 0) {
            O1.t.v(obj);
            u.Z z3 = this.f1721j;
            AbstractC1537w.n(dVar, null, new I0(this.f1724m, this.f1722k, this.f1725n, null), 3);
            this.f1720i = 1;
            obj = z3.b(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        AbstractC1537w.n(dVar, null, new J0(this.f1724m, ((Boolean) obj).booleanValue(), this.f1725n, null), 3);
        return N2.n.f12357a;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        long j4 = ((C1416c) obj2).f17346a;
        K0 k02 = new K0(this.f1723l, this.f1724m, this.f1725n, (R2.d) obj3);
        k02.f1721j = (u.Z) obj;
        k02.f1722k = j4;
        return k02.g(N2.n.f12357a);
    }
}
