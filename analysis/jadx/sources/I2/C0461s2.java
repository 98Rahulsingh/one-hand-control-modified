package I2;

import K2.Qe;
import S.C1038b0;

/* renamed from: I2.s2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0461s2 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5131e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5132f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5133g;

    public /* synthetic */ C0461s2(int i4, S.X x3, int i5) {
        this.f5131e = i5;
        this.f5132f = i4;
        this.f5133g = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        int i4 = this.f5132f;
        Object obj = this.f5133g;
        switch (this.f5131e) {
            case 0:
                C0509y2 c0509y2 = (C0509y2) obj;
                c0509y2.f5428k = i4;
                c0509y2.q();
                break;
            case 1:
                Integer valueOf = Integer.valueOf(i4);
                boolean z3 = Qe.f7780t;
                ((S.X) obj).setValue(valueOf);
                break;
            default:
                Qe.c4((C1038b0) obj, i4);
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0461s2(C0509y2 c0509y2, int i4) {
        this.f5131e = 0;
        this.f5133g = c0509y2;
        this.f5132f = i4;
    }
}
