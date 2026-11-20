package B;

import A.C0011l;
import D0.AbstractC0161f;
import D0.f0;
import N2.n;
import O1.t;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class g extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f538i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f539j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0011l f540k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, C0011l c0011l, R2.d dVar) {
        super(2, dVar);
        this.f539j = iVar;
        this.f540k = c0011l;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new g(this.f539j, this.f540k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        a aVar;
        S2.a aVar2 = S2.a.f14500e;
        int i4 = this.f538i;
        if (i4 == 0) {
            t.v(obj);
            i iVar = this.f539j;
            if (iVar.f16526q) {
                if (iVar.f16514e.f16526q) {
                    aVar = (a) AbstractC0161f.j(iVar, i.f546t);
                    if (aVar == null) {
                        aVar = new j(iVar);
                    }
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    f0 u3 = AbstractC0161f.u(iVar);
                    this.f538i = 1;
                    if (aVar.I(u3, this.f540k, this) == aVar2) {
                        return aVar2;
                    }
                }
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
        return ((g) d((R2.d) obj2, (InterfaceC1536v) obj)).g(n.f12357a);
    }
}
