package h;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import e1.AbstractC1324d;
import java.lang.ref.WeakReference;
import k1.C1423d;
import o.C1584b;
import o.C1589g;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: e, reason: collision with root package name */
    public static final n f16903e = new n(new o());

    /* renamed from: f, reason: collision with root package name */
    public static final int f16904f = -100;

    /* renamed from: g, reason: collision with root package name */
    public static C1423d f16905g = null;

    /* renamed from: h, reason: collision with root package name */
    public static C1423d f16906h = null;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f16907i = null;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f16908j = false;

    /* renamed from: k, reason: collision with root package name */
    public static final C1589g f16909k = new C1589g(0);

    /* renamed from: l, reason: collision with root package name */
    public static final Object f16910l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public static final Object f16911m = new Object();

    public static void a() {
        C1423d c1423d;
        C1589g c1589g = f16909k;
        c1589g.getClass();
        C1584b c1584b = new C1584b(c1589g);
        while (c1584b.hasNext()) {
            p pVar = (p) ((WeakReference) c1584b.next()).get();
            if (pVar != null) {
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) pVar;
                Context context = layoutInflaterFactory2C1351A.f16789o;
                if (d(context) && (c1423d = f16905g) != null && !c1423d.equals(f16906h)) {
                    f16903e.execute(new F1.f(context, 3));
                }
                layoutInflaterFactory2C1351A.o(true, true);
            }
        }
    }

    public static Object b() {
        Context context;
        C1589g c1589g = f16909k;
        c1589g.getClass();
        C1584b c1584b = new C1584b(c1589g);
        while (c1584b.hasNext()) {
            p pVar = (p) ((WeakReference) c1584b.next()).get();
            if (pVar != null && (context = ((LayoutInflaterFactory2C1351A) pVar).f16789o) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean d(Context context) {
        if (f16907i == null) {
            try {
                int i4 = AppLocalesMetadataHolderService.f14903e;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), AbstractC1355E.a() | 128).metaData;
                if (bundle != null) {
                    f16907i = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f16907i = Boolean.FALSE;
            }
        }
        return f16907i.booleanValue();
    }

    public static void g(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A) {
        synchronized (f16910l) {
            try {
                C1589g c1589g = f16909k;
                c1589g.getClass();
                C1584b c1584b = new C1584b(c1589g);
                while (c1584b.hasNext()) {
                    p pVar = (p) ((WeakReference) c1584b.next()).get();
                    if (pVar == layoutInflaterFactory2C1351A || pVar == null) {
                        c1584b.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void n(Context context) {
        if (d(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f16908j) {
                    return;
                }
                f16903e.execute(new F1.f(context, 2));
                return;
            }
            synchronized (f16911m) {
                try {
                    C1423d c1423d = f16905g;
                    if (c1423d == null) {
                        if (f16906h == null) {
                            f16906h = C1423d.a(AbstractC1324d.e(context));
                        }
                        if (f16906h.f17363a.f17364a.isEmpty()) {
                        } else {
                            f16905g = f16906h;
                        }
                    } else if (!c1423d.equals(f16906h)) {
                        C1423d c1423d2 = f16905g;
                        f16906h = c1423d2;
                        AbstractC1324d.d(context, c1423d2.f17363a.f17364a.toLanguageTags());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void c();

    public abstract void e();

    public abstract void f();

    public abstract boolean h(int i4);

    public abstract void i(int i4);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);
}
