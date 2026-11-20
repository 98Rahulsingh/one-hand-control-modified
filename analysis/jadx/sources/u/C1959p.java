package u;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import s.C1869j0;
import s.C1871k0;
import s.EnumC1865h0;

/* renamed from: u.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1959p extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20075i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f20076j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ EnumC1865h0 f20077k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.e f20078l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1959p(r rVar, EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        super(2, dVar);
        this.f20076j = rVar;
        this.f20077k = enumC1865h0;
        this.f20078l = eVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1959p(this.f20076j, this.f20077k, this.f20078l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20075i;
        if (i4 == 0) {
            O1.t.v(obj);
            r rVar = this.f20076j;
            C1871k0 c1871k0 = rVar.f20087c;
            C1961q c1961q = rVar.f20086b;
            C1957o c1957o = new C1957o(rVar, this.f20078l, null);
            this.f20075i = 1;
            c1871k0.getClass();
            if (AbstractC1537w.c(new C1869j0(this.f20077k, c1871k0, c1957o, c1961q, null), this) == aVar) {
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
        return ((C1959p) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
