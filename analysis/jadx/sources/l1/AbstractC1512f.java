package l1;

import L1.r;
import O1.n;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import h1.k;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o.C1581I;
import o.C1598p;

/* renamed from: l1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1512f {

    /* renamed from: a, reason: collision with root package name */
    public static final C1598p f17846a = new C1598p(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f17847b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f17848c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1581I f17849d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1515i());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f17847b = threadPoolExecutor;
        f17848c = new Object();
        f17849d = new C1581I(0);
    }

    public static String a(int i4, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < list.size(); i5++) {
            sb.append(((C1509c) list.get(i5)).f17838e);
            sb.append("-");
            sb.append(i4);
            if (i5 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #1 {all -> 0x00b6, all -> 0x0075, all -> 0x00a7, NameNotFoundException -> 0x00ac, blocks: (B:3:0x0008, B:5:0x0010, B:10:0x0019, B:11:0x001d, B:17:0x004f, B:20:0x0058, B:22:0x005e, B:24:0x0064, B:27:0x0071, B:29:0x0092, B:32:0x009e, B:37:0x0076, B:38:0x0079, B:39:0x007a, B:42:0x008d, B:45:0x00a8, B:46:0x00ab, B:48:0x002d, B:50:0x0035, B:53:0x0039, B:55:0x003d, B:57:0x0048, B:66:0x00ac, B:26:0x006b, B:41:0x0087), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[Catch: all -> 0x00b6, TRY_ENTER, TryCatch #1 {all -> 0x00b6, all -> 0x0075, all -> 0x00a7, NameNotFoundException -> 0x00ac, blocks: (B:3:0x0008, B:5:0x0010, B:10:0x0019, B:11:0x001d, B:17:0x004f, B:20:0x0058, B:22:0x005e, B:24:0x0064, B:27:0x0071, B:29:0x0092, B:32:0x009e, B:37:0x0076, B:38:0x0079, B:39:0x007a, B:42:0x008d, B:45:0x00a8, B:46:0x00ab, B:48:0x002d, B:50:0x0035, B:53:0x0039, B:55:0x003d, B:57:0x0048, B:66:0x00ac, B:26:0x006b, B:41:0x0087), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #1 {all -> 0x00b6, all -> 0x0075, all -> 0x00a7, NameNotFoundException -> 0x00ac, blocks: (B:3:0x0008, B:5:0x0010, B:10:0x0019, B:11:0x001d, B:17:0x004f, B:20:0x0058, B:22:0x005e, B:24:0x0064, B:27:0x0071, B:29:0x0092, B:32:0x009e, B:37:0x0076, B:38:0x0079, B:39:0x007a, B:42:0x008d, B:45:0x00a8, B:46:0x00ab, B:48:0x002d, B:50:0x0035, B:53:0x0039, B:55:0x003d, B:57:0x0048, B:66:0x00ac, B:26:0x006b, B:41:0x0087), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e A[Catch: all -> 0x00b6, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b6, all -> 0x0075, all -> 0x00a7, NameNotFoundException -> 0x00ac, blocks: (B:3:0x0008, B:5:0x0010, B:10:0x0019, B:11:0x001d, B:17:0x004f, B:20:0x0058, B:22:0x005e, B:24:0x0064, B:27:0x0071, B:29:0x0092, B:32:0x009e, B:37:0x0076, B:38:0x0079, B:39:0x007a, B:42:0x008d, B:45:0x00a8, B:46:0x00ab, B:48:0x002d, B:50:0x0035, B:53:0x0039, B:55:0x003d, B:57:0x0048, B:66:0x00ac, B:26:0x006b, B:41:0x0087), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1511e b(String str, Context context, List list, int i4) {
        Typeface typeface;
        int i5;
        Typeface g4;
        n.c("getFontSync");
        C1598p c1598p = f17846a;
        try {
            typeface = (Typeface) c1598p.a(str);
        } catch (PackageManager.NameNotFoundException unused) {
            return new C1511e(-1);
        } catch (Throwable th) {
            throw th;
        } finally {
        }
        if (typeface != null) {
            return new C1511e(typeface);
        }
        r a3 = AbstractC1508b.a(context, list);
        int i6 = a3.f12013b;
        List list2 = (List) a3.f12014c;
        if (i6 != 0) {
            if (i6 == 1) {
                i5 = -2;
                if (i5 == 0) {
                    return new C1511e(i5);
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    C1513g[] c1513gArr = (C1513g[]) list2.get(0);
                    k kVar = h1.e.f16955a;
                    n.c("TypefaceCompat.createFromFontInfo");
                    g4 = h1.e.f16955a.g(context, c1513gArr, i4);
                    Trace.endSection();
                    if (g4 != null) {
                        return new C1511e(-3);
                    }
                    c1598p.b(str, g4);
                    return new C1511e(g4);
                }
                k kVar2 = h1.e.f16955a;
                n.c("TypefaceCompat.createFromFontInfoWithFallback");
                g4 = h1.e.f16955a.h(context, list2, i4);
                Trace.endSection();
                if (g4 != null) {
                }
            }
            i5 = -3;
            if (i5 == 0) {
            }
        } else {
            C1513g[] c1513gArr2 = (C1513g[]) list2.get(0);
            if (c1513gArr2 != null && c1513gArr2.length != 0) {
                int length = c1513gArr2.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length) {
                        i5 = 0;
                        break;
                    }
                    int i8 = c1513gArr2[i7].f17854e;
                    if (i8 == 0) {
                        i7++;
                    } else if (i8 >= 0) {
                        i5 = i8;
                    }
                }
                if (i5 == 0) {
                }
            }
            i5 = 1;
            if (i5 == 0) {
            }
        }
    }
}
