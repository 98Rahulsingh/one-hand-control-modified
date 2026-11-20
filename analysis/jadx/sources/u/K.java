package u;

import A.C0017s;
import l3.AbstractC1537w;
import x0.C2055A;
import y0.C2079c;

/* loaded from: classes.dex */
public final class K extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19865i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19866j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f19867k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(C1969u0 c1969u0, R2.d dVar) {
        super(2, dVar);
        this.f19867k = c1969u0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        K k4 = new K(this.f19867k, dVar);
        k4.f19866j = obj;
        return k4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19865i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f19866j;
            C2079c c2079c = new C2079c();
            C1969u0 c1969u0 = this.f19867k;
            I i5 = new I(c1969u0, c2055a, new C0017s(c1969u0, 6, c2079c), new b1.h(c2079c, 16, c1969u0), new J(c1969u0, 0), new J(c1969u0, 1), new B0.C(c2079c, 9, c1969u0), null);
            this.f19865i = 1;
            if (AbstractC1537w.c(i5, this) == aVar) {
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
        return ((K) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
