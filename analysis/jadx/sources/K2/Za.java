package K2;

import C2.C0141l0;
import S.C1038b0;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final /* synthetic */ class Za implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3.c f8960e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f8961f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8962g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8963h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8964i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f8965j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8966k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8967l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8968m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f8969n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8970o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8971p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8972q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y.r f8973r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8974s;

    public /* synthetic */ Za(b3.c cVar, InterfaceC1536v interfaceC1536v, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, S.X x9, S.X x10, S.X x11, S.X x12, C0141l0 c0141l0, y.r rVar, C1038b0 c1038b0) {
        this.f8960e = cVar;
        this.f8961f = interfaceC1536v;
        this.f8962g = x3;
        this.f8963h = x4;
        this.f8964i = x5;
        this.f8965j = x6;
        this.f8966k = x7;
        this.f8967l = x8;
        this.f8968m = x9;
        this.f8969n = x10;
        this.f8970o = x11;
        this.f8971p = x12;
        this.f8972q = c0141l0;
        this.f8973r = rVar;
        this.f8974s = c1038b0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        We we = (We) obj;
        c3.i.e(we, "target");
        boolean z3 = Qe.f7780t;
        this.f8962g.setValue("");
        S.X x3 = this.f8965j;
        E2 e22 = E2.f6171h;
        b3.c cVar = this.f8960e;
        EnumC0749o enumC0749o = we.f8700g;
        if (enumC0749o != null) {
            this.f8964i.setValue((enumC0749o != EnumC0749o.f10620g || Qe.u2(this.f8963h)) ? enumC0749o.name() : null);
            x3.setValue(enumC0749o.name());
            cVar.m(e22);
        } else {
            r rVar = we.f8701h;
            if (rVar != null) {
                this.f8966k.setValue(rVar.name());
                x3.setValue(rVar.name());
                cVar.m(e22);
            } else {
                Xe xe = we.f8699f;
                if (xe != null) {
                    Re re = we.f8702i;
                    if (re != null) {
                        this.f8967l.setValue(Boolean.TRUE);
                        this.f8968m.setValue(re.name());
                    }
                    We we2 = We.K;
                    S.X x4 = this.f8969n;
                    S.X x5 = this.f8970o;
                    S.X x6 = this.f8971p;
                    if (we != we2 && !Qe.t2(x4, x5, x6, xe)) {
                        Qe.a6(this.f8972q, x4, x5, x6, xe, true);
                    }
                    AbstractC1537w.n(this.f8961f, null, new C0585db(we, xe, this.f8973r, x4, x5, x6, this.f8974s, null), 3);
                }
            }
        }
        return N2.n.f12357a;
    }
}
