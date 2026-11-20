package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import l3.InterfaceC1536v;

/* renamed from: K2.lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0713lb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10372i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10373j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10374k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10375l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10376m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10377n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10378o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10379p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f10380q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0713lb(boolean z3, int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, R2.d dVar) {
        super(2, dVar);
        this.f10372i = z3;
        this.f10373j = i4;
        this.f10374k = c0141l0;
        this.f10375l = x3;
        this.f10376m = x4;
        this.f10377n = x5;
        this.f10378o = x6;
        this.f10379p = x7;
        this.f10380q = x8;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0713lb(this.f10372i, this.f10373j, this.f10374k, this.f10375l, this.f10376m, this.f10377n, this.f10378o, this.f10379p, this.f10380q, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        N2.n nVar = N2.n.f12357a;
        if (this.f10372i) {
            B2 b22 = (B2) O2.o.a0(this.f10373j, B2.f5863n);
            if (b22 != null) {
                int ordinal = b22.ordinal();
                if (ordinal == 3) {
                    boolean z3 = Qe.f7780t;
                    this.f10375l.setValue(null);
                    this.f10376m.setValue(null);
                    this.f10377n.setValue("THEME");
                    return nVar;
                }
                C0141l0 c0141l0 = this.f10374k;
                S.X x3 = this.f10378o;
                if (ordinal == 4) {
                    boolean z4 = Qe.f7780t;
                    Boolean bool = Boolean.TRUE;
                    x3.setValue(bool);
                    AbstractC0057q.r(c0141l0.f1143d, "settings_section_controls_expanded", true);
                    this.f10379p.setValue(bool);
                    return nVar;
                }
                if (ordinal == 5) {
                    boolean z5 = Qe.f7780t;
                    Boolean bool2 = Boolean.TRUE;
                    x3.setValue(bool2);
                    AbstractC0057q.r(c0141l0.f1143d, "settings_section_controls_expanded", true);
                    this.f10380q.setValue(bool2);
                    return nVar;
                }
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0713lb c0713lb = (C0713lb) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0713lb.g(nVar);
        return nVar;
    }
}
