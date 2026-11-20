package e1;

import android.app.Notification;
import android.content.Context;

/* renamed from: e1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1325e {
    public static String a(Context context) {
        return context.getOpPackageName();
    }

    public static void b(Notification.Builder builder, boolean z3) {
        builder.setAllowSystemGeneratedContextualActions(z3);
    }

    public static void c(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }
}
