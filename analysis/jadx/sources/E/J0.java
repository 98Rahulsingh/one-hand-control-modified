package E;

import l3.InterfaceC1536v;
import w.C2009j;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public final class J0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public S.X f1713i;

    /* renamed from: j, reason: collision with root package name */
    public int f1714j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f1715k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f1716l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2009j f1717m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(S.X x3, boolean z3, C2009j c2009j, R2.d dVar) {
        super(2, dVar);
        this.f1715k = x3;
        this.f1716l = z3;
        this.f1717m = c2009j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new J0(this.f1715k, this.f1716l, this.f1717m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S.X x3;
        S.X x4;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1714j;
        if (i4 == 0) {
            O1.t.v(obj);
            x3 = this.f1715k;
            w.l lVar = (w.l) x3.getValue();
            if (lVar != null) {
                InterfaceC2008i mVar = this.f1716l ? new w.m(lVar) : new w.k(lVar);
                C2009j c2009j = this.f1717m;
                if (c2009j != null) {
                    this.f1713i = x3;
                    this.f1714j = 1;
                    if (c2009j.a(mVar, this) == aVar) {
                        return aVar;
                    }
                    x4 = x3;
                }
                x3.setValue(null);
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        x4 = this.f1713i;
        O1.t.v(obj);
        x3 = x4;
        x3.setValue(null);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((J0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
