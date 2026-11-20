package O;

import l3.InterfaceC1536v;
import r.C1770c;
import r.m0;

/* loaded from: classes.dex */
public final class B extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12361i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ D f12362j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f12363k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m0 f12364l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(D d4, float f4, m0 m0Var, R2.d dVar) {
        super(2, dVar);
        this.f12362j = d4;
        this.f12363k = f4;
        this.f12364l = m0Var;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new B(this.f12362j, this.f12363k, this.f12364l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12361i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = (C1770c) this.f12362j.f12370c;
            Float f4 = new Float(this.f12363k);
            this.f12361i = 1;
            if (C1770c.c(c1770c, f4, this.f12364l, null, this, 12) == aVar) {
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
        return ((B) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
