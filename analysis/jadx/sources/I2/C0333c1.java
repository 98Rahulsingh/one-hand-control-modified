package I2;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import com.onehandcontrol.app.service.EdgeGestureService;

/* renamed from: I2.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0333c1 extends AccessibilityService.GestureResultCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4386a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c3.p f4387b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X3 f4388c;

    public C0333c1(X3 x3, c3.p pVar, EdgeGestureService edgeGestureService) {
        this.f4386a = edgeGestureService;
        this.f4387b = pVar;
        this.f4388c = x3;
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCancelled(GestureDescription gestureDescription) {
        EdgeGestureService edgeGestureService = this.f4386a;
        edgeGestureService.f16315Q.post(new RunnableC0325b1(this.f4387b, edgeGestureService, this.f4388c, 0));
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCompleted(GestureDescription gestureDescription) {
        EdgeGestureService edgeGestureService = this.f4386a;
        edgeGestureService.f16315Q.post(new RunnableC0325b1(this.f4387b, edgeGestureService, this.f4388c, 1));
    }
}
