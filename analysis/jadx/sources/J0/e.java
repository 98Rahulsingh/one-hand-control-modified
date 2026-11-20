package J0;

import N2.n;
import O1.p;
import O1.t;
import k0.C1416c;

/* loaded from: classes.dex */
public final class e extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f5558i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ float f5559j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f5560k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, R2.d dVar) {
        super(2, dVar);
        this.f5560k = fVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        e eVar = new e(this.f5560k, dVar);
        eVar.f5559j = ((Number) obj).floatValue();
        return eVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5558i;
        if (i4 == 0) {
            t.v(obj);
            float f4 = this.f5559j;
            f fVar = this.f5560k;
            Object obj2 = fVar.f5561a.f5642d.f5632e.get(K0.i.f5610e);
            if (obj2 == null) {
                obj2 = null;
            }
            b3.e eVar = (b3.e) obj2;
            if (eVar == null) {
                p.C("Required value was null.");
                throw null;
            }
            C1416c c1416c = new C1416c(h1.k.c(0.0f, f4));
            this.f5558i = 1;
            obj = eVar.l(c1416c, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
        }
        return new Float(C1416c.f(((C1416c) obj).f17346a));
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((e) d((R2.d) obj2, Float.valueOf(((Number) obj).floatValue()))).g(n.f12357a);
    }
}
