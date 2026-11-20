package K2;

import C2.C0141l0;

/* loaded from: classes.dex */
public final /* synthetic */ class N4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7267e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7268f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7269g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7270h;

    public /* synthetic */ N4(boolean z3, C0141l0 c0141l0, S.X x3, int i4) {
        this.f7267e = i4;
        this.f7268f = z3;
        this.f7269g = c0141l0;
        this.f7270h = x3;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f7267e) {
            case 0:
                C2.A a3 = new C2.A(24, 24, 24);
                S.X x3 = this.f7270h;
                x3.setValue(a3);
                boolean z3 = this.f7268f;
                C0141l0 c0141l0 = this.f7269g;
                if (z3) {
                    c0141l0.k2((C2.A) x3.getValue());
                } else {
                    c0141l0.t2((C2.A) x3.getValue());
                }
                break;
            case 1:
                C2.A a4 = new C2.A(255, 255, 255);
                S.X x4 = this.f7270h;
                x4.setValue(a4);
                boolean z4 = this.f7268f;
                C0141l0 c0141l02 = this.f7269g;
                if (z4) {
                    c0141l02.l2((C2.A) x4.getValue());
                } else {
                    c0141l02.u2((C2.A) x4.getValue());
                }
                break;
            default:
                boolean z5 = this.f7268f;
                int i4 = z5 ? 16761171 : 16777215;
                C2.A a5 = new C2.A(255, (i4 >> 8) & 255, i4 & 255);
                S.X x5 = this.f7270h;
                x5.setValue(a5);
                C0141l0 c0141l03 = this.f7269g;
                if (z5) {
                    c0141l03.c2((C2.A) x5.getValue());
                } else {
                    c0141l03.O2((C2.A) x5.getValue());
                }
                break;
        }
        return N2.n.f12357a;
    }
}
