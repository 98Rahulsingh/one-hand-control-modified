package e1;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final NotificationManager f16550a;

    static {
        new HashSet();
    }

    public G(Context context) {
        this.f16550a = (NotificationManager) context.getSystemService("notification");
    }
}
