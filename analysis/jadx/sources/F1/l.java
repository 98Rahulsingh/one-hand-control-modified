package F1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final c1.h f2689a = new c1.h();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f2690b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static Z1.h f2691c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? j.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static Z1.h b() {
        Z1.h hVar = new Z1.h();
        f2691c = hVar;
        c1.h hVar2 = f2689a;
        hVar2.getClass();
        if (c1.g.f15847f.i(hVar2, null, hVar)) {
            c1.g.c(hVar2);
        }
        return f2691c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(1:80)(1:18)|19|(1:79)(1:23)|24|25|26|(2:64|65)(1:28)|29|(9:36|(1:40)|(1:47)|48|(2:56|57)|52|53|54|55)|(1:63)|(1:40)|(3:42|45|47)|48|(1:50)|56|57|52|53|54|55) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009e, code lost:
    
        r4 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z3) {
        k a3;
        k kVar;
        int i4;
        if (z3 || f2691c == null) {
            synchronized (f2690b) {
                if (!z3) {
                    try {
                        if (f2691c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 28 && i5 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i6 = 0;
                    boolean z4 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z5 = file2.exists() && length2 > 0;
                    try {
                        long a4 = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a3 = k.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            a3 = null;
                        }
                        if (a3 != null && a3.f2687c == a4 && (i4 = a3.f2686b) != 2) {
                            i6 = i4;
                            if (z3 && z5 && i6 != 1) {
                                i6 = 2;
                            }
                            if (a3 != null && a3.f2686b == 2 && i6 == 1 && length < a3.f2688d) {
                                i6 = 3;
                            }
                            kVar = new k(1, i6, a4, length2);
                            if (a3 != null || !a3.equals(kVar)) {
                                kVar.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z5) {
                            i6 = 2;
                        }
                        if (z3) {
                            i6 = 2;
                        }
                        if (a3 != null) {
                            i6 = 3;
                        }
                        kVar = new k(1, i6, a4, length2);
                        if (a3 != null) {
                        }
                        kVar.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
