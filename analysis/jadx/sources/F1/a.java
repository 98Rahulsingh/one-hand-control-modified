package F1;

import A2.Y0;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f2654a;

    /* renamed from: b, reason: collision with root package name */
    public final d f2655b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f2656c;

    /* renamed from: d, reason: collision with root package name */
    public final File f2657d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2658e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2659f = false;

    /* renamed from: g, reason: collision with root package name */
    public b[] f2660g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f2661h;

    public a(AssetManager assetManager, Executor executor, d dVar, String str, File file) {
        this.f2654a = executor;
        this.f2655b = dVar;
        this.f2658e = str;
        this.f2657d = file;
        int i4 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i4 <= 34) {
            switch (i4) {
                case 24:
                case 25:
                    bArr = e.f2678h;
                    break;
                case 26:
                    bArr = e.f2677g;
                    break;
                case 27:
                    bArr = e.f2676f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = e.f2675e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = e.f2674d;
                    break;
            }
        }
        this.f2656c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e4) {
            String message = e4.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f2655b.g();
            return null;
        }
    }

    public final void b(int i4, Serializable serializable) {
        this.f2654a.execute(new Y0(i4, 1, this, serializable));
    }
}
