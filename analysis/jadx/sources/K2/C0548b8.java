package K2;

import C2.C0120b;

/* renamed from: K2.b8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0548b8 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9205e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0120b f9206f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9207g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9208h;

    public /* synthetic */ C0548b8(C0120b c0120b, S.X x3, S.X x4, int i4) {
        this.f9205e = i4;
        this.f9206f = c0120b;
        this.f9207g = x3;
        this.f9208h = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9208h;
        S.X x4 = this.f9207g;
        C0120b c0120b = this.f9206f;
        switch (this.f9205e) {
            case 0:
                String str = c0120b.f1045b;
                boolean z3 = Qe.f7780t;
                x4.setValue(str);
                Qe.E(x3, true);
                break;
            case 1:
                String str2 = c0120b.f1045b;
                boolean z4 = Qe.f7780t;
                x4.setValue(str2);
                Qe.P2(x3, true);
                break;
            case 2:
                String str3 = c0120b.f1045b;
                boolean z5 = Qe.f7780t;
                x4.setValue(str3);
                Qe.u4(x3, true);
                break;
            default:
                String str4 = c0120b.f1045b;
                boolean z6 = Qe.f7780t;
                x4.setValue(str4);
                Qe.g5(x3, true);
                break;
        }
        return nVar;
    }
}
