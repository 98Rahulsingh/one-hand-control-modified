package O;

import l3.InterfaceC1536v;
import r.C1770c;
import r.m0;

/* loaded from: classes.dex */
public final class C extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12365i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ D f12366j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m0 f12367k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(D d4, m0 m0Var, R2.d dVar) {
        super(2, dVar);
        this.f12366j = d4;
        this.f12367k = m0Var;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C(this.f12366j, this.f12367k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12365i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = (C1770c) this.f12366j.f12370c;
            Float f4 = new Float(0.0f);
            this.f12365i = 1;
            if (C1770c.c(c1770c, f4, this.f12367k, null, this, 12) == aVar) {
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
        return ((C) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
