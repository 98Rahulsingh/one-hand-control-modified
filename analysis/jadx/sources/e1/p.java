package e1;

import android.app.Notification;
import android.graphics.drawable.Icon;
import android.os.Parcelable;

/* loaded from: classes.dex */
public abstract class p {
    public static void b(Notification.Builder builder, Icon icon) {
        builder.setLargeIcon(icon);
    }

    public static Parcelable a(Icon icon) {
        return icon;
    }
}
