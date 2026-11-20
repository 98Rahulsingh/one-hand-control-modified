package I2;

import android.hardware.camera2.CameraManager;

/* loaded from: classes.dex */
public final class F1 extends CameraManager.TorchCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G1 f3375a;

    public F1(G1 g12) {
        this.f3375a = g12;
    }

    @Override // android.hardware.camera2.CameraManager.TorchCallback
    public final void onTorchModeChanged(String str, boolean z3) {
        String str2;
        c3.i.e(str, "cameraId");
        G1 g12 = this.f3375a;
        synchronized (g12.f3406c) {
            str2 = g12.f3408e;
        }
        if (str.equals(str2)) {
            this.f3375a.b(true, z3);
        }
    }

    @Override // android.hardware.camera2.CameraManager.TorchCallback
    public final void onTorchModeUnavailable(String str) {
        String str2;
        c3.i.e(str, "cameraId");
        G1 g12 = this.f3375a;
        synchronized (g12.f3406c) {
            str2 = g12.f3408e;
        }
        if (str.equals(str2)) {
            this.f3375a.b(false, false);
        }
    }
}
