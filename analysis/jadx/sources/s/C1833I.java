package s;

import l3.InterfaceC1536v;
import w.C2009j;
import w.InterfaceC2008i;

/* renamed from: s.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1833I extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19434i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f19435j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2008i f19436k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l3.D f19437l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1833I(C2009j c2009j, InterfaceC2008i interfaceC2008i, l3.D d4, R2.d dVar) {
        super(2, dVar);
        this.f19435j = c2009j;
        this.f19436k = interfaceC2008i;
        this.f19437l = d4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1833I(this.f19435j, this.f19436k, this.f19437l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19434i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19434i = 1;
            if (this.f19435j.a(this.f19436k, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        l3.D d4 = this.f19437l;
        if (d4 != null) {
            d4.d();
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1833I) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
