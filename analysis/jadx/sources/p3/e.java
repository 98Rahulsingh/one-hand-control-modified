package p3;

import l3.AbstractC1537w;
import l3.C;
import l3.InterfaceC1536v;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class e extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18631i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18632j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1671f f18633k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h f18634l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC1671f interfaceC1671f, h hVar, R2.d dVar) {
        super(2, dVar);
        this.f18633k = interfaceC1671f;
        this.f18634l = hVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        e eVar = new e(this.f18633k, this.f18634l, dVar);
        eVar.f18632j = obj;
        return eVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18631i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f18632j;
        h hVar = this.f18634l;
        int i5 = hVar.f18642f;
        if (i5 == -3) {
            i5 = -2;
        }
        b3.e fVar = new f(hVar, null);
        n3.b a3 = n3.i.a(i5, hVar.f18643g, 4);
        R2.i f4 = AbstractC1537w.f(interfaceC1536v.p(), hVar.f18641e, true);
        s3.d dVar = C.f17858a;
        if (f4 != dVar && f4.m(R2.e.f14073e) == null) {
            f4 = f4.u(dVar);
        }
        n3.n nVar2 = new n3.n(f4, a3);
        nVar2.f0(3, nVar2, fVar);
        this.f18631i = 1;
        Object d4 = o3.w.d(this.f18633k, nVar2, true, this);
        if (d4 != aVar) {
            d4 = nVar;
        }
        return d4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((e) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
