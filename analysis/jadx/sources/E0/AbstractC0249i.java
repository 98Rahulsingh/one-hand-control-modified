package E0;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.VibratorManager;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* renamed from: E0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0249i {
    public static /* bridge */ /* synthetic */ boolean B(Object obj) {
        return obj instanceof VibratorManager;
    }

    public static /* bridge */ /* synthetic */ VibratorManager e(Object obj) {
        return (VibratorManager) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession f(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget g(View view, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(view, rect, point, scrollCaptureCallback);
    }

    public static /* synthetic */ ViewTranslationRequest.Builder k(AutofillId autofillId, long j4) {
        return new ViewTranslationRequest.Builder(autofillId, j4);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse m(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void o() {
    }
}
