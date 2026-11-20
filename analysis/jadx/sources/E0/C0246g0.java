package E0;

import android.os.Build;
import android.view.ViewConfiguration;

/* renamed from: E0.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0246g0 implements InterfaceC0234a1 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f2335a;

    public C0246g0(ViewConfiguration viewConfiguration) {
        this.f2335a = viewConfiguration;
    }

    @Override // E0.InterfaceC0234a1
    public final float a() {
        return this.f2335a.getScaledTouchSlop();
    }

    @Override // E0.InterfaceC0234a1
    public final float b() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0248h0.f2338a.b(this.f2335a);
        }
        return 2.0f;
    }

    @Override // E0.InterfaceC0234a1
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0248h0.f2338a.a(this.f2335a);
        }
        return 16.0f;
    }

    @Override // E0.InterfaceC0234a1
    public final float d() {
        return this.f2335a.getScaledMaximumFlingVelocity();
    }

    @Override // E0.InterfaceC0234a1
    public final long e() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // E0.InterfaceC0234a1
    public final long f() {
        return ViewConfiguration.getLongPressTimeout();
    }
}
