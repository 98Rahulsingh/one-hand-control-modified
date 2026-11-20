package E0;

import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.view.autofill.AutofillId;

/* loaded from: classes.dex */
public abstract /* synthetic */ class O {
    public static /* synthetic */ GestureDescription.StrokeDescription d(Path path) {
        return new GestureDescription.StrokeDescription(path, 0L, 48L, true);
    }

    public static /* bridge */ /* synthetic */ AutofillId h(Object obj) {
        return (AutofillId) obj;
    }
}
