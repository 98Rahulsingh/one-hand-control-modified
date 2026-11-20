package l0;

import android.graphics.Bitmap;
import android.os.Build;

/* renamed from: l0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1490h {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f17802a;

    public C1490h(Bitmap bitmap) {
        this.f17802a = bitmap;
    }

    public final int a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.f17802a.getConfig();
        if (config3 == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config3 == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config3 == config2) {
                return 3;
            }
        }
        if (i4 < 26) {
            return 0;
        }
        config = Bitmap.Config.HARDWARE;
        return config3 == config ? 4 : 0;
    }
}
