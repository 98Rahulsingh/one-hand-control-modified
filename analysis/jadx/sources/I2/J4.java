package I2;

import A2.C0026a0;
import A2.C0030c0;
import A2.C0032d0;
import A2.C0054o0;
import A2.C0056p0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class J4 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3493e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T4 f3494f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f3495g;

    public /* synthetic */ J4(T4 t4, A2.T0 t02, int i4) {
        this.f3493e = i4;
        this.f3494f = t4;
        this.f3495g = t02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        P4 p4;
        switch (this.f3493e) {
            case 0:
                T4 t4 = this.f3494f;
                if (!t4.f4022W) {
                    t4.f4032d.m(this.f3495g);
                    break;
                }
                break;
            case 1:
                T4 t42 = this.f3494f;
                if (!t42.f4022W) {
                    t42.f4032d.m(this.f3495g);
                    break;
                }
                break;
            case 2:
                T4 t43 = this.f3494f;
                if (!t43.f4022W) {
                    t43.f4032d.m(this.f3495g);
                    break;
                }
                break;
            case 3:
                T4 t44 = this.f3494f;
                if (!t44.f4022W) {
                    t44.f4032d.m(this.f3495g);
                    break;
                }
                break;
            case 4:
                T4 t45 = this.f3494f;
                if (!t45.f4022W) {
                    t45.f4032d.m(this.f3495g);
                    break;
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                T4 t46 = this.f3494f;
                if (!t46.f4022W) {
                    t46.f4033e.m(this.f3495g);
                    break;
                }
                break;
            default:
                T4 t47 = this.f3494f;
                if (!t47.f4022W) {
                    A2.T0 t02 = this.f3495g;
                    if (!(t02 instanceof A2.G) && !(t02 instanceof A2.E)) {
                        if (((t02 instanceof A2.S0) || (t02 instanceof A2.Q0) || (t02 instanceof C0026a0) || (t02 instanceof A2.Z) || (t02 instanceof A2.Y) || (t02 instanceof C0056p0) || (t02 instanceof C0054o0) || (t02 instanceof C0032d0) || (t02 instanceof C0030c0)) && (p4 = t47.f4005A) != null) {
                            p4.a(t47.i());
                            break;
                        }
                    } else {
                        t47.x();
                        t47.f4036h.postDelayed(new D4(t47, 5), 420L);
                        break;
                    }
                }
                break;
        }
    }
}
