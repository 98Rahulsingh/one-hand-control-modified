package K2;

import A2.EnumC0074z;
import C2.C0141l0;
import l3.InterfaceC1536v;

/* renamed from: K2.cc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0569cc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9386i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f9387j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9388k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f9389l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f9390m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9391n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9392o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9393p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9394q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0569cc(int i4, String str, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, R2.d dVar) {
        super(2, dVar);
        this.f9386i = i4;
        this.f9387j = str;
        this.f9388k = c0141l0;
        this.f9389l = x3;
        this.f9390m = x4;
        this.f9391n = x5;
        this.f9392o = x6;
        this.f9393p = x7;
        this.f9394q = x8;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0569cc(this.f9386i, this.f9387j, this.f9388k, this.f9389l, this.f9390m, this.f9391n, this.f9392o, this.f9393p, this.f9394q, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        A2.T0 g4;
        EnumC0074z C3;
        O1.t.v(obj);
        N2.n nVar = N2.n.f12357a;
        if (this.f9386i > 0) {
            S.X x3 = this.f9389l;
            boolean z3 = Qe.f7780t;
            if (((Boolean) x3.getValue()).booleanValue()) {
                String str = this.f9387j;
                String str2 = null;
                if (str != null) {
                    if (k3.g.F(str)) {
                        str = null;
                    }
                    if (str != null && (C3 = O1.q.C((g4 = O1.t.g(str)))) != null && !C3.a()) {
                        str2 = g4.f261a;
                    }
                }
                if (str2 != null && !C2.P.a(this.f9388k.T())) {
                    this.f9390m.setValue(C0560c3.f9324a);
                    this.f9391n.setValue(E2.f6169f);
                    this.f9392o.setValue(O2.w.f12634e);
                    this.f9393p.setValue(Boolean.FALSE);
                    this.f9394q.setValue(str2);
                }
            }
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0569cc c0569cc = (C0569cc) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0569cc.g(nVar);
        return nVar;
    }
}
