package K2;

import C2.C0141l0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Xa extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f8759i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0733n f8760j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8761k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8762l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xa(boolean z3, C0733n c0733n, C0141l0 c0141l0, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f8759i = z3;
        this.f8760j = c0733n;
        this.f8761k = c0141l0;
        this.f8762l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Xa(this.f8759i, this.f8760j, this.f8761k, this.f8762l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        N2.n nVar = N2.n.f12357a;
        if (this.f8759i) {
            C0733n c0733n = this.f8760j;
            C0141l0 c0141l0 = this.f8761k;
            int i4 = c0141l0.f1143d.getInt("last_seen_version_code", 0);
            int i5 = c0733n.f10511a;
            if (i4 <= 0) {
                c0141l0.g2(i5);
                return nVar;
            }
            if (i5 > i4) {
                c0141l0.g2(i5);
                boolean z3 = Qe.f7780t;
                this.f8762l.setValue(Boolean.TRUE);
                return nVar;
            }
            if (i5 < i4) {
                c0141l0.g2(i5);
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Xa xa = (Xa) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        xa.g(nVar);
        return nVar;
    }
}
