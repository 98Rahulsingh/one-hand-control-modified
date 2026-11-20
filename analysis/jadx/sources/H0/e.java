package H0;

import E0.J;
import E0.O;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2936a;

    /* renamed from: b, reason: collision with root package name */
    public final View f2937b;

    public e(ContentCaptureSession contentCaptureSession, View view) {
        this.f2936a = contentCaptureSession;
        this.f2937b = view;
    }

    public final AutofillId a(long j4) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession d4 = J.d(this.f2936a);
        a i4 = v0.c.i(this.f2937b);
        Objects.requireNonNull(i4);
        return c.a(d4, O.h(i4.f2935e), j4);
    }
}
