package F2;

import B2.I;
import D0.C0172q;
import O1.t;
import O2.H;
import O2.m;
import O2.o;
import O2.w;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import h2.AbstractC1382a;
import i1.AbstractC1389a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import javax.xml.parsers.SAXParserFactory;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2715a = m.E(new String[]{"org.adw.launcher.THEMES", "com.novalauncher.THEME", "app.lawnchair.icons.THEMED_ICON", "ch.deletescape.lawnchair.ICONPACK", "com.dlto.atom.launcher.THEME", "ginlemon.smartlauncher.THEMES", "com.gau.go.launcherex.theme", "com.motorola.launcher.ACTION_ICON_PACK", "com.sonymobile.home.ICON_PACK"});

    /* renamed from: b, reason: collision with root package name */
    public static final Object f2716b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static volatile g f2717c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile long f2718d;

    public static String a(String str) {
        String obj;
        if (str == null || (obj = k3.g.V(str).toString()) == null) {
            return "system";
        }
        if (obj.length() <= 0) {
            obj = null;
        }
        if (obj == null) {
            return "system";
        }
        return obj + ":" + f2718d;
    }

    public static void b() {
        synchronized (f2716b) {
            f2717c = null;
            f2718d++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [N2.i] */
    /* JADX WARN: Type inference failed for: r4v17, types: [F2.j] */
    public static List c(Context context) {
        ApplicationInfo applicationInfo;
        String str;
        String str2;
        List<ResolveInfo> queryIntentActivities;
        PackageManager.ResolveInfoFlags of;
        c3.i.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        PackageManager packageManager = applicationContext.getPackageManager();
        P2.b l2 = O1.a.l();
        P2.b l4 = O1.a.l();
        Iterator it = f2715a.iterator();
        while (it.hasNext()) {
            l4.add(new Intent((String) it.next()));
        }
        Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("com.anddoes.launcher.THEME");
        c3.i.d(addCategory, "addCategory(...)");
        l4.add(addCategory);
        int i4 = 0;
        ListIterator listIterator = O1.a.h(l4).listIterator(0);
        while (true) {
            C0172q c0172q = (C0172q) listIterator;
            if (!c0172q.hasNext()) {
                break;
            }
            Intent intent = (Intent) c0172q.next();
            c3.i.b(packageManager);
            if (Build.VERSION.SDK_INT >= 33) {
                of = PackageManager.ResolveInfoFlags.of(131072L);
                queryIntentActivities = packageManager.queryIntentActivities(intent, of);
                c3.i.b(queryIntentActivities);
            } else {
                queryIntentActivities = packageManager.queryIntentActivities(intent, 131072);
                c3.i.b(queryIntentActivities);
            }
            l2.addAll(queryIntentActivities);
        }
        P2.b h4 = O1.a.h(l2);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator2 = h4.listIterator(0);
        while (true) {
            C0172q c0172q2 = (C0172q) listIterator2;
            if (!c0172q2.hasNext()) {
                break;
            }
            ActivityInfo activityInfo = ((ResolveInfo) c0172q2.next()).activityInfo;
            if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (str = applicationInfo.packageName) != null) {
                if (k3.g.F(str) || str.equals(applicationContext.getPackageName())) {
                    str = null;
                }
                if (str != null) {
                    try {
                        str2 = k3.g.V(packageManager.getApplicationLabel(applicationInfo).toString()).toString();
                    } catch (Throwable th) {
                        str2 = t.f(th);
                    }
                    String str3 = str2 instanceof N2.i ? null : str2;
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (k3.g.F(str3)) {
                        str3 = k3.g.S(str);
                    }
                    r5 = new j(str, str3);
                }
            }
            if (r5 != null) {
                arrayList.add(r5);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (hashSet.add(((j) obj).f2720a)) {
                arrayList2.add(obj);
            }
        }
        c3.i.d(String.CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return o.o0(arrayList2, new I(14));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0191, code lost:
    
        if (r0 == null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0253, code lost:
    
        if (r4 != null) goto L166;
     */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap d(Context context, String str, String str2, String str3, int i4) {
        String obj;
        g gVar;
        Object f4;
        long j4;
        Object f5;
        Object f6;
        Object f7;
        PackageInfo packageInfo;
        PackageManager.PackageInfoFlags of;
        Object f8;
        String str4;
        ComponentName component;
        String str5;
        String str6;
        String obj2;
        String a3;
        Object f9;
        c3.i.e(context, "context");
        c3.i.e(str2, "appPackage");
        if (str != null && (obj = k3.g.V(str).toString()) != null) {
            String str7 = obj.length() > 0 ? obj : null;
            if (str7 != null && !k3.g.F(str2) && i4 > 0) {
                Context applicationContext = context.getApplicationContext();
                c3.i.b(applicationContext);
                String obj3 = k3.g.V(str2).toString();
                long nanoTime = System.nanoTime();
                synchronized (f2716b) {
                    g gVar2 = f2717c;
                    gVar = (gVar2 == null || !gVar2.f2709a.equals(str7)) ? null : gVar2;
                    if (gVar == null || !gVar.f2713e.contains(obj3) || nanoTime - gVar.f2711c >= 60000000000L) {
                        PackageManager packageManager = applicationContext.getPackageManager();
                        c3.i.d(packageManager, "getPackageManager(...)");
                        try {
                            if (Build.VERSION.SDK_INT >= 33) {
                                of = PackageManager.PackageInfoFlags.of(0L);
                                packageInfo = packageManager.getPackageInfo(str7, of);
                            } else {
                                packageInfo = packageManager.getPackageInfo(str7, 0);
                            }
                            f4 = Long.valueOf(packageInfo.lastUpdateTime);
                        } catch (Throwable th) {
                            f4 = t.f(th);
                        }
                        if (f4 instanceof N2.i) {
                            f4 = null;
                        }
                        Long l2 = (Long) f4;
                        if (l2 != null) {
                            long longValue = l2.longValue();
                            if (gVar != null) {
                                j4 = 1;
                                if (gVar.f2710b == longValue) {
                                    if (gVar.f2713e.contains(obj3)) {
                                        gVar = g.a(gVar, nanoTime, null, null, 59);
                                        f2717c = gVar;
                                    } else {
                                        LinkedHashSet b02 = H.b0(gVar.f2713e, obj3);
                                        try {
                                            f7 = e(gVar.f2712d, str7, b02);
                                        } catch (Throwable th2) {
                                            f7 = t.f(th2);
                                        }
                                        Throwable a4 = N2.j.a(f7);
                                        if (a4 != null) {
                                            Log.w("IconPackRepository", "Could not expand icon-pack index for " + obj3, a4);
                                        }
                                        if (f7 instanceof N2.i) {
                                            f7 = null;
                                        }
                                        a aVar = (a) f7;
                                        if (aVar == null) {
                                            aVar = gVar.f2714f;
                                        }
                                        gVar = g.a(gVar, nanoTime, b02, aVar, 11);
                                        f2717c = gVar;
                                    }
                                }
                            } else {
                                j4 = 1;
                            }
                            try {
                                f5 = applicationContext.createPackageContext(str7, 2);
                            } catch (Throwable th3) {
                                f5 = t.f(th3);
                            }
                            if (f5 instanceof N2.i) {
                                f5 = null;
                            }
                            Context context2 = (Context) f5;
                            if (context2 != null) {
                                PackageManager packageManager2 = applicationContext.getPackageManager();
                                c3.i.d(packageManager2, "getPackageManager(...)");
                                LinkedHashSet b03 = H.b0(f(packageManager2), obj3);
                                try {
                                    f6 = e(context2, str7, b03);
                                } catch (Throwable th4) {
                                    f6 = t.f(th4);
                                }
                                Throwable a5 = N2.j.a(f6);
                                if (a5 != null) {
                                    Log.w("IconPackRepository", "Could not parse icon pack ".concat(str7), a5);
                                }
                                a aVar2 = a.f2695c;
                                if (f6 instanceof N2.i) {
                                    f6 = aVar2;
                                }
                                a aVar3 = (a) f6;
                                if (gVar != null) {
                                    f2718d += j4;
                                }
                                g gVar3 = new g(str7, longValue, nanoTime, context2, b03, aVar3);
                                f2717c = gVar3;
                                gVar = gVar3;
                            }
                        } else {
                            if (gVar != null) {
                                f2718d++;
                            }
                            f2717c = null;
                        }
                        gVar = null;
                    }
                }
                if (gVar != null) {
                    if (str3 != null) {
                        str4 = !k3.g.F(str3) ? str3 : null;
                    }
                    try {
                        Intent launchIntentForPackage = applicationContext.getPackageManager().getLaunchIntentForPackage(str2);
                        f8 = (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null) ? null : component.getClassName();
                    } catch (Throwable th5) {
                        f8 = t.f(th5);
                    }
                    if (f8 instanceof N2.i) {
                        f8 = null;
                    }
                    str4 = (String) f8;
                    a aVar4 = gVar.f2714f;
                    aVar4.getClass();
                    String obj4 = k3.g.V(str2).toString();
                    k3.e eVar = c.f2702a;
                    if (obj4.length() > 255 || !c.f2702a.c(obj4)) {
                        obj4 = null;
                    }
                    if (obj4 == null) {
                        str6 = null;
                    } else {
                        if (str4 != null && (obj2 = k3.g.V(str4).toString()) != null) {
                            if (obj2.length() <= 0) {
                                obj2 = null;
                            }
                            if (obj2 != null && (a3 = c.a(obj4, obj2)) != null) {
                                str5 = obj4 + "/" + a3;
                                if (str5 != null || (r0 = (String) aVar4.f2696a.get(str5)) == null) {
                                    String str8 = (String) aVar4.f2697b.get(obj4);
                                }
                                str6 = str8;
                            }
                        }
                        str5 = null;
                        if (str5 != null) {
                        }
                        String str82 = (String) aVar4.f2697b.get(obj4);
                        str6 = str82;
                    }
                    if (str6 != null) {
                        Resources resources = gVar.f2712d.getResources();
                        int identifier = resources.getIdentifier(str6, "drawable", str7);
                        Integer valueOf = Integer.valueOf(identifier);
                        if (identifier == 0) {
                            valueOf = null;
                        }
                        if (valueOf == null) {
                            int identifier2 = resources.getIdentifier(str6, "mipmap", str7);
                            valueOf = Integer.valueOf(identifier2);
                            if (identifier2 == 0) {
                                valueOf = null;
                            }
                        }
                        int intValue = valueOf.intValue();
                        try {
                            f9 = i.a(resources, intValue, i4);
                            if (f9 == null) {
                                Drawable drawable = gVar.f2712d.getDrawable(intValue);
                                f9 = drawable != null ? AbstractC1389a.j(drawable, i4, i4) : null;
                            }
                        } catch (Throwable th6) {
                            f9 = t.f(th6);
                        }
                        Throwable a6 = N2.j.a(f9);
                        if (a6 != null) {
                            Log.w("IconPackRepository", "Could not load icon-pack drawable " + str6 + " from " + str7, a6);
                        }
                        return (Bitmap) (f9 instanceof N2.i ? null : f9);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        r5 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a e(Context context, String str, LinkedHashSet linkedHashSet) {
        Object f4;
        InputStream inputStream;
        Iterator it = m.E(new String[]{"appfilter.xml", "AppFilter.xml"}).iterator();
        do {
            if (it.hasNext()) {
                try {
                    f4 = context.getAssets().open((String) it.next());
                } catch (Throwable th) {
                    f4 = t.f(th);
                }
                inputStream = (InputStream) (f4 instanceof N2.i ? null : f4);
            } else {
                int identifier = context.getResources().getIdentifier("appfilter", "xml", str);
                if (identifier == 0) {
                    return a.f2695c;
                }
                XmlResourceParser xml = context.getResources().getXml(identifier);
                c3.i.d(xml, "getXml(...)");
                try {
                    b bVar = new b(linkedHashSet);
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        if (eventType == 2 && c3.i.a(xml.getName(), "item")) {
                            bVar.a(xml.getAttributeValue(null, "component"), xml.getAttributeValue(null, "drawable"));
                        }
                    }
                    bVar.f2698a = true;
                    a aVar = new a((HashMap) bVar.f2700c, (HashMap) bVar.f2701d);
                    AbstractC1382a.g(xml, null);
                    return aVar;
                } finally {
                }
            }
        } while (inputStream == null);
        b bVar2 = new b(linkedHashSet);
        SAXParserFactory newInstance = SAXParserFactory.newInstance();
        newInstance.setNamespaceAware(false);
        newInstance.setValidating(false);
        try {
            newInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
        } catch (Throwable th2) {
            t.f(th2);
        }
        try {
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
        } catch (Throwable th3) {
            t.f(th3);
        }
        try {
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
        } catch (Throwable th4) {
            t.f(th4);
        }
        try {
            newInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
        } catch (Throwable th5) {
            t.f(th5);
        }
        newInstance.newSAXParser().parse(inputStream, new d(bVar2));
        bVar2.f2698a = true;
        a aVar2 = new a((HashMap) bVar2.f2700c, (HashMap) bVar2.f2701d);
        inputStream.close();
        return aVar2;
    }

    public static Set f(PackageManager packageManager) {
        Object f4;
        PackageManager.ResolveInfoFlags of;
        Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
        c3.i.d(addCategory, "addCategory(...)");
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                of = PackageManager.ResolveInfoFlags.of(131072L);
                f4 = packageManager.queryIntentActivities(addCategory, of);
                c3.i.b(f4);
            } else {
                f4 = packageManager.queryIntentActivities(addCategory, 131072);
                c3.i.b(f4);
            }
        } catch (Throwable th) {
            f4 = t.f(th);
        }
        Object obj = w.f12634e;
        if (f4 instanceof N2.i) {
            f4 = obj;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) f4).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = ((ResolveInfo) it.next()).activityInfo;
            String str = activityInfo != null ? activityInfo.packageName : null;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return o.w0(arrayList);
    }
}
