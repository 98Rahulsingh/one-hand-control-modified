package F;

import N2.n;
import O1.t;
import T2.i;
import h0.AbstractC1378f;
import x0.C2055A;

/* loaded from: classes.dex */
public final class b extends i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2643i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2644j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f2645k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, R2.d dVar2) {
        super(2, dVar2);
        this.f2645k = dVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        b bVar = new b(this.f2645k, dVar);
        bVar.f2644j = obj;
        return bVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2643i;
        if (i4 == 0) {
            t.v(obj);
            C2055A c2055a = (C2055A) this.f2644j;
            a aVar2 = new a(this.f2645k, null);
            this.f2643i = 1;
            if (AbstractC1378f.f(c2055a, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
        }
        return n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((b) d((R2.d) obj2, (C2055A) obj)).g(n.f12357a);
    }
}
