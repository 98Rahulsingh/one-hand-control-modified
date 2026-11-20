package I2;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import c2.C1198f;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class G1 {

    /* renamed from: i, reason: collision with root package name */
    public static final C1198f f3402i = new C1198f();

    /* renamed from: j, reason: collision with root package name */
    public static volatile G1 f3403j;

    /* renamed from: a, reason: collision with root package name */
    public final CameraManager f3404a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f3405b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3406c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f3407d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3408e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3409f;

    /* renamed from: g, reason: collision with root package name */
    public Boolean f3410g;

    /* renamed from: h, reason: collision with root package name */
    public final F1 f3411h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [N2.i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.hardware.camera2.CameraManager] */
    public G1(Context context) {
        ?? f4;
        Object systemService = context.getSystemService("camera");
        ?? r9 = systemService instanceof CameraManager ? (CameraManager) systemService : 0;
        this.f3404a = r9;
        this.f3405b = new Handler(Looper.getMainLooper());
        this.f3406c = new Object();
        this.f3407d = new LinkedHashSet();
        this.f3411h = new F1(this);
        if (r9 != 0) {
            try {
                ?? cameraIdList = r9.getCameraIdList();
                c3.i.d(cameraIdList, "getCameraIdList(...)");
                int length = cameraIdList.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        f4 = 0;
                        break;
                    }
                    f4 = cameraIdList[i4];
                    if (c3.i.a(r9.getCameraCharacteristics(f4).get(CameraCharacteristics.FLASH_INFO_AVAILABLE), Boolean.TRUE)) {
                        break;
                    } else {
                        i4++;
                    }
                }
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            Throwable a3 = N2.j.a(f4);
            if (a3 != null) {
                Log.w("FlashlightState", "Could not resolve a flashlight camera", a3);
            }
            r1 = f4 instanceof N2.i ? null : f4;
        }
        this.f3408e = r1;
        CameraManager cameraManager = this.f3404a;
        if (cameraManager == null || r1 == null) {
            return;
        }
        try {
            cameraManager.registerTorchCallback(this.f3411h, this.f3405b);
        } catch (Exception e4) {
            Log.w("FlashlightState", "Could not register torch state callback", e4);
        }
    }

    public final C0339d a(b3.c cVar) {
        Boolean bool;
        synchronized (this.f3406c) {
            this.f3407d.add(cVar);
            bool = this.f3410g;
        }
        if (bool != null) {
            this.f3405b.post(new A1(cVar, bool.booleanValue(), 1));
        }
        return new C0339d(this, 1, cVar);
    }

    public final void b(boolean z3, boolean z4) {
        List<b3.c> t02;
        synchronized (this.f3406c) {
            this.f3409f = z3;
            this.f3410g = Boolean.valueOf(z4);
            t02 = O2.o.t0(this.f3407d);
        }
        for (b3.c cVar : t02) {
            if (c3.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                cVar.m(Boolean.valueOf(z4));
            } else {
                this.f3405b.post(new A1(cVar, z4, 0));
            }
        }
    }
}
