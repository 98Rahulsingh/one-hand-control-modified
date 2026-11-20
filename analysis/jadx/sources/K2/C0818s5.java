package K2;

import C2.C0142m;
import S.C1038b0;

/* renamed from: K2.s5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0818s5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11121e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11122f;

    public /* synthetic */ C0818s5(C1038b0 c1038b0, int i4) {
        this.f11121e = i4;
        this.f11122f = c1038b0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        C1038b0 c1038b0 = this.f11122f;
        switch (this.f11121e) {
            case 0:
                c1038b0.h(((Integer) obj).intValue());
                break;
            case 1:
                int M = e3.a.M(((Float) obj).floatValue());
                boolean z3 = Qe.f7780t;
                c1038b0.h(M);
                break;
            case 2:
                int intValue = ((Integer) obj).intValue();
                boolean z4 = Qe.f7780t;
                c1038b0.h(intValue);
                break;
            case 3:
                int intValue2 = ((Integer) obj).intValue();
                boolean z5 = Qe.f7780t;
                c1038b0.h(intValue2);
                break;
            case 4:
                Qe.e3(c1038b0, ((Integer) obj).intValue());
                break;
            default:
                float floatValue = ((Float) obj).floatValue();
                k3.e eVar = C0142m.f1148a;
                int f4 = (h3.e.f(e3.a.M(floatValue / 10) * 10, 10, 100) / 10) * 10;
                boolean z6 = Qe.f7780t;
                c1038b0.h(f4);
                break;
        }
        return nVar;
    }
}
