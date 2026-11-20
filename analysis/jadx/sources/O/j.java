package O;

import l3.InterfaceC1536v;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;
import r.m0;

/* loaded from: classes.dex */
public final class j extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12414i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f12415j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p pVar, R2.d dVar) {
        super(2, dVar);
        this.f12415j = pVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new j(this.f12415j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12414i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = this.f12415j.f12431f;
            Float f4 = new Float(1.0f);
            m0 q4 = AbstractC1771d.q(75, 0, AbstractC1745A.f18901d, 2);
            this.f12414i = 1;
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
        return ((j) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
