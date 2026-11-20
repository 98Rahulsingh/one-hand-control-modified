package I2;

import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: I2.s5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0464s5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5139e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Y0 f5140f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f5141g;

    public /* synthetic */ C0464s5(Y0 y02, A2.T0 t02, int i4) {
        this.f5139e = i4;
        this.f5140f = y02;
        this.f5141g = t02;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Y0 y02 = this.f5140f;
        A2.T0 t02 = this.f5141g;
        switch (this.f5139e) {
            case 0:
                y02.getClass();
                Set set = EdgeGestureService.f16271f2;
                y02.f4186b.d0(t02);
                break;
            default:
                EdgeGestureService.b(y02.f4186b, t02);
                break;
        }
        return nVar;
    }
}
