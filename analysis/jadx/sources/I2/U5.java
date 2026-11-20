package I2;

import com.onehandcontrol.app.service.EdgeGestureService;

/* loaded from: classes.dex */
public final /* synthetic */ class U5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4068e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0322a6 f4069f;

    public /* synthetic */ U5(C0322a6 c0322a6, int i4) {
        this.f4068e = i4;
        this.f4069f = c0322a6;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f4068e) {
            case 0:
                Y0 y02 = this.f4069f.f4322e;
                EdgeGestureService.b(y02.f4186b, A2.C0.f223f);
                break;
            case 1:
                C0322a6 c0322a6 = this.f4069f;
                if (!c0322a6.f4320c.f1143d.getBoolean("side_panel_pass_through_outside_taps", false)) {
                    c0322a6.a();
                }
                break;
            default:
                this.f4069f.a();
                break;
        }
        return N2.n.f12357a;
    }
}
