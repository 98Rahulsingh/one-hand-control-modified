package I2;

import android.hardware.display.DisplayManager;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: I2.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0341d1 implements DisplayManager.DisplayListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4419a;

    public C0341d1(EdgeGestureService edgeGestureService) {
        this.f4419a = edgeGestureService;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i4) {
        if (i4 == 0) {
            Set set = EdgeGestureService.f16271f2;
            EdgeGestureService edgeGestureService = this.f4419a;
            if (edgeGestureService.q0()) {
                Integer num = edgeGestureService.f16405u0;
                boolean z3 = edgeGestureService.f16399s0;
                boolean W02 = edgeGestureService.W0("display_changed");
                if (c3.i.a(num, edgeGestureService.f16405u0) && z3 == W02) {
                    return;
                }
                if (W02) {
                    edgeGestureService.k1("display_state_available");
                } else {
                    edgeGestureService.z1("display_state_unavailable");
                    edgeGestureService.p1(250L);
                }
            }
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i4) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i4) {
    }
}
