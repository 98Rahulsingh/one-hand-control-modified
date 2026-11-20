package I2;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;

/* loaded from: classes.dex */
public final class i7 extends AccessibilityService.GestureResultCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f4715a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j7 f4716b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f4717c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f4718d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f4719e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f4720f;

    public i7(float f4, j7 j7Var, float f5, float f6, float f7, float f8) {
        this.f4715a = f4;
        this.f4716b = j7Var;
        this.f4717c = f5;
        this.f4718d = f6;
        this.f4719e = f7;
        this.f4720f = f8;
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCompleted(GestureDescription gestureDescription) {
        if (this.f4715a >= this.f4716b.g(10.0f)) {
            j7.a(this.f4716b, this.f4717c, this.f4718d, this.f4719e, this.f4720f, 220L);
        }
    }
}
