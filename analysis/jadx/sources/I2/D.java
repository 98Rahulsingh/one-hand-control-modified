package I2;

import android.media.session.MediaController;
import android.view.accessibility.AccessibilityWindowInfo;
import com.onehandcontrol.app.service.EdgeGestureService;
import e1.C1319A;
import java.util.Set;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class D implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3254e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3255f;

    public /* synthetic */ D(int i4, boolean z3) {
        this.f3254e = i4;
        this.f3255f = z3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        boolean z3 = this.f3255f;
        switch (this.f3254e) {
            case 0:
                C1319A c1319a = (C1319A) obj;
                c3.i.b(c1319a);
                break;
            case 1:
                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) obj;
                Set set = EdgeGestureService.f16271f2;
                break;
            case 2:
                MediaController mediaController = (MediaController) obj;
                c3.i.e(mediaController, "it");
                MediaController.TransportControls transportControls = mediaController.getTransportControls();
                if (!z3) {
                    transportControls.pause();
                    break;
                } else {
                    transportControls.play();
                    break;
                }
            case 3:
                MediaController.TransportControls transportControls2 = (MediaController.TransportControls) obj;
                c3.i.e(transportControls2, "it");
                if (!z3) {
                    transportControls2.play();
                    break;
                } else {
                    transportControls2.pause();
                    break;
                }
            case 4:
                MediaController mediaController2 = (MediaController) obj;
                c3.i.e(mediaController2, "it");
                MediaController.TransportControls transportControls3 = mediaController2.getTransportControls();
                if (!z3) {
                    transportControls3.pause();
                    break;
                } else {
                    transportControls3.play();
                    break;
                }
            case AbstractC2032c.f20470f /* 5 */:
                K0.j jVar = (K0.j) obj;
                c3.i.e(jVar, "$this$semantics");
                K0.t.f(jVar, z3);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                K0.j jVar2 = (K0.j) obj;
                c3.i.e(jVar2, "$this$semantics");
                K0.t.f(jVar2, z3);
                break;
            default:
                l0.Q q4 = (l0.Q) obj;
                c3.i.e(q4, "$this$graphicsLayer");
                float f4 = z3 ? 1.12f : 1.0f;
                q4.f(f4);
                q4.g(f4);
                break;
        }
        return nVar;
    }
}
