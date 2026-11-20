package u;

import l3.InterfaceC1536v;
import s.EnumC1865h0;

/* renamed from: u.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1960p0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20079i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f20080j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f20081k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1960p0(C1969u0 c1969u0, long j4, R2.d dVar) {
        super(2, dVar);
        this.f20080j = c1969u0;
        this.f20081k = j4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1960p0(this.f20080j, this.f20081k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20079i;
        if (i4 == 0) {
            O1.t.v(obj);
            C0 c02 = this.f20080j.f20110G;
            EnumC1865h0 enumC1865h0 = EnumC1865h0.f19519f;
            C1958o0 c1958o0 = new C1958o0(this.f20081k, null);
            this.f20079i = 1;
            if (c02.e(enumC1865h0, c1958o0, this) == aVar) {
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
        return ((C1960p0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
