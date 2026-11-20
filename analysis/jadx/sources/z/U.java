package z;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class U {

    /* renamed from: a, reason: collision with root package name */
    public static final C2112g f21120a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        f21120a = lowerCase.equals("robolectric") ? new C2112g() : null;
    }
}
