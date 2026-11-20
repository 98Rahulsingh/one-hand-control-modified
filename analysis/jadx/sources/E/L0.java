package E;

import l3.AbstractC1537w;
import w.C2009j;
import x0.C2055A;

/* loaded from: classes.dex */
public final class L0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1731i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f1732j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q3.d f1733k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f1734l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2009j f1735m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f1736n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(q3.d dVar, S.X x3, C2009j c2009j, S.X x4, R2.d dVar2) {
        super(2, dVar2);
        this.f1733k = dVar;
        this.f1734l = x3;
        this.f1735m = c2009j;
        this.f1736n = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        L0 l02 = new L0(this.f1733k, this.f1734l, this.f1735m, this.f1736n, dVar);
        l02.f1732j = obj;
        return l02;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1731i;
        N2.n nVar = N2.n.f12357a;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f1732j;
            K0 k02 = new K0(this.f1733k, this.f1734l, this.f1735m, null);
            C0207n c0207n = new C0207n(this.f1736n, 2);
            this.f1731i = 1;
            u.Q q4 = u.b1.f19984a;
            Object c4 = AbstractC1537w.c(new u.L0(c2055a, k02, c0207n, new u.Z(c2055a), null), this);
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
        return ((L0) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
