package I2;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;

/* renamed from: I2.l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0407l3 extends AccessibilityService.GestureResultCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4897a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0415m3 f4898b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b3.a f4899c;

    public C0407l3(int i4, C0415m3 c0415m3, b3.a aVar) {
        this.f4897a = i4;
        this.f4898b = c0415m3;
        this.f4899c = aVar;
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCancelled(GestureDescription gestureDescription) {
        C0415m3 c0415m3 = this.f4898b;
        int i4 = c0415m3.f4945v;
        int i5 = this.f4897a;
        if (i5 != i4 || c0415m3.f4934k == null) {
            return;
        }
        c0415m3.f4944u = false;
        c0415m3.f4933j.postDelayed(new G.g(i5, c0415m3, 2), 100L);
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCompleted(GestureDescription gestureDescription) {
        C0415m3 c0415m3 = this.f4898b;
        if (this.f4897a != c0415m3.f4945v || c0415m3.f4934k == null) {
            return;
        }
        c0415m3.f4922B = 0;
        c0415m3.f4944u = false;
        this.f4899c.a();
    }
}
