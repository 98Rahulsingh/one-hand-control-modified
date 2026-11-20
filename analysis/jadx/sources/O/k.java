package O;

import l3.InterfaceC1536v;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;
import r.m0;

/* loaded from: classes.dex */
public final class k extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12416i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f12417j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p pVar, R2.d dVar) {
        super(2, dVar);
        this.f12417j = pVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new k(this.f12417j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12416i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = this.f12417j.f12432g;
            Float f4 = new Float(1.0f);
            m0 q4 = AbstractC1771d.q(225, 0, AbstractC1745A.f18898a, 2);
            this.f12416i = 1;
            if (C1770c.c(c1770c, f4, q4, null, this, 12) == aVar) {
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
        return ((k) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
