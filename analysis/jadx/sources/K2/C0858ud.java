package K2;

import S.C1036a0;
import l3.InterfaceC1536v;

/* renamed from: K2.ud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0858ud extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11358i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11359j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f11360k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0858ud(boolean z3, S.X x3, C1036a0 c1036a0, R2.d dVar) {
        super(2, dVar);
        this.f11358i = z3;
        this.f11359j = x3;
        this.f11360k = c1036a0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0858ud(this.f11358i, this.f11359j, this.f11360k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        if (!this.f11358i) {
            boolean z3 = Qe.f7780t;
            this.f11359j.setValue(null);
            Qe.g6(this.f11360k, 0.0f);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0858ud c0858ud = (C0858ud) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0858ud.g(nVar);
        return nVar;
    }
}
