package I2;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;

/* renamed from: I2.f5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0361f5 extends AccessibilityService.GestureResultCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0369g5 f4557a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4558b;

    public C0361f5(C0369g5 c0369g5, int i4) {
        this.f4557a = c0369g5;
        this.f4558b = i4;
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCancelled(GestureDescription gestureDescription) {
        this.f4557a.m(this.f4558b);
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCompleted(GestureDescription gestureDescription) {
        this.f4557a.m(this.f4558b);
    }
}
