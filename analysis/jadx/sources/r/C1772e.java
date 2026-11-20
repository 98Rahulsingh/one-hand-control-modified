package r;

import l3.InterfaceC1536v;

/* renamed from: r.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1772e extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19044i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f19045j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1770c f19046k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f19047l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f19048m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1772e(Object obj, C1770c c1770c, S.X x3, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f19045j = obj;
        this.f19046k = c1770c;
        this.f19047l = x3;
        this.f19048m = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1772e(this.f19045j, this.f19046k, this.f19047l, this.f19048m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C1772e c1772e;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19044i;
        C1770c c1770c = this.f19046k;
        if (i4 == 0) {
            O1.t.v(obj);
            if (c3.i.a(this.f19045j, c1770c.f19027e.getValue())) {
                return N2.n.f12357a;
            }
            C1763T c1763t = AbstractC1774g.f19071a;
            InterfaceC1779l interfaceC1779l = (InterfaceC1779l) this.f19047l.getValue();
            this.f19044i = 1;
            c1772e = this;
            if (C1770c.c(this.f19046k, this.f19045j, interfaceC1779l, null, c1772e, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            c1772e = this;
        }
        C1763T c1763t2 = AbstractC1774g.f19071a;
        b3.c cVar = (b3.c) c1772e.f19048m.getValue();
        if (cVar != null) {
            cVar.m(c1770c.d());
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1772e) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
