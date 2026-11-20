package I2;

import A2.AbstractC0057q;
import A2.C0068w;
import A2.EnumC0074z;
import C2.AbstractC0130g;
import C2.C0131g0;
import C2.C0141l0;
import C2.EnumC0129f0;
import L1.C0948i;
import O2.C0973c;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaMetadata;
import android.os.Build;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.text.Editable;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.service.ExtraDimScheduleBootReceiver;
import com.onehandcontrol.app.service.ExtraDimScheduleReceiver;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import h.AbstractC1356F;
import java.lang.ref.WeakReference;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import l0.C1503v;
import p2.AbstractC1686b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import x.AbstractC2032c;

/* renamed from: I2.o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0431o3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f5047a = {25.0f, 50.0f, 80.0f, 160.0f, 300.0f, 500.0f, 800.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile C2.F0 f5048b;

    public static final double A(int i4) {
        double d4 = i4 / 255.0d;
        return d4 <= 0.03928d ? d4 / 12.92d : Math.pow((d4 + 0.055d) / 1.055d, 2.4d);
    }

    public static final void B(View view, C0141l0 c0141l0, boolean z3) {
        c3.i.e(view, "<this>");
        c3.i.e(c0141l0, "prefsManager");
        if (c0141l0.U()) {
            view.performHapticFeedback(z3 ? 0 : Build.VERSION.SDK_INT >= 34 ? 27 : 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Double C(Editable editable) {
        Double d4;
        String obj;
        String obj2 = (editable == null || (obj = editable.toString()) == null) ? null : k3.g.V(obj).toString();
        if (obj2 == null) {
            obj2 = "";
        }
        if (obj2.length() != 0) {
            char decimalSeparator = DecimalFormatSymbols.getInstance().getDecimalSeparator();
            StringBuilder sb = new StringBuilder(obj2.length());
            boolean z3 = false;
            for (int i4 = 0; i4 < obj2.length(); i4++) {
                char charAt = obj2.charAt(i4);
                int digit = Character.digit(charAt, 10);
                if (digit >= 0) {
                    sb.append((char) (digit + 48));
                } else if (charAt == '.' || charAt == ',' || charAt == 1643 || charAt == decimalSeparator) {
                    if (!z3) {
                        sb.append('.');
                        z3 = true;
                    }
                } else if (!AbstractC1356F.h(charAt)) {
                }
            }
            String sb2 = sb.toString();
            c3.i.d(sb2, "toString(...)");
            if (k3.f.f17390a.c(sb2)) {
                d4 = Double.valueOf(Double.parseDouble(sb2));
                if (d4 != null) {
                    return null;
                }
                double doubleValue = d4.doubleValue();
                if (Double.isInfinite(doubleValue) || Double.isNaN(doubleValue) || doubleValue <= 0.0d) {
                    return null;
                }
                return d4;
            }
            d4 = null;
            if (d4 != null) {
            }
        }
        return null;
    }

    public static boolean D() {
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        c3.i.e(str, "manufacturer");
        c3.i.e(str2, "brand");
        for (String str3 : j3.j.o(str, str2)) {
            c3.i.e(str3, "it");
            String obj = k3.g.V(str3).toString();
            Locale locale = Locale.ROOT;
            c3.i.d(locale, "ROOT");
            String lowerCase = obj.toLowerCase(locale);
            c3.i.d(lowerCase, "toLowerCase(...)");
            if (c3.i.a(lowerCase, "oneplus") || c3.i.a(lowerCase, "oplus")) {
                return true;
            }
        }
        return s();
    }

    public static final int E(int i4, int i5) {
        return h3.e.f(e3.a.M((h3.e.f(i4, 0, 100) * 255.0f) / 100.0f) + i5, 0, 255);
    }

    public static final int F(int i4) {
        int i5 = i4 & 16777215;
        return J2.b.a(new C2.A((i5 >> 16) & 255, (i5 >> 8) & 255, i5 & 255)).a() | (-16777216);
    }

    public static Integer G(Context context) {
        Object f4;
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int navigationBars;
        Insets insetsIgnoringVisibility;
        int i4;
        if (Build.VERSION.SDK_INT >= 30) {
            Object systemService = context.getSystemService("window");
            WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
            if (windowManager != null) {
                try {
                    currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                    windowInsets = currentWindowMetrics.getWindowInsets();
                    navigationBars = WindowInsets.Type.navigationBars();
                    insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(navigationBars);
                    i4 = insetsIgnoringVisibility.bottom;
                    f4 = Integer.valueOf(i4);
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                return (Integer) (f4 instanceof N2.i ? null : f4);
            }
        }
        return null;
    }

    public static final float H(float f4, float f5) {
        if (f4 < 1.0f) {
            f4 = 1.0f;
        }
        return ((h3.e.e(((f5 / f4) - 0.5f) / 0.42000002f, 0.0f, 1.0f) * 0.07999998f) + 0.36f) * f4;
    }

    public static String I(MediaMetadata mediaMetadata) {
        Object f4;
        String str;
        String str2 = null;
        if (mediaMetadata == null) {
            return null;
        }
        Iterator it = O2.m.E(new String[]{"android.media.metadata.ART", "android.media.metadata.ALBUM_ART", "android.media.metadata.DISPLAY_ICON"}).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            Bitmap bitmap = mediaMetadata.getBitmap(str3);
            if (bitmap != null) {
                try {
                    f4 = str3 + ":" + bitmap.getWidth() + "x" + bitmap.getHeight() + ":" + bitmap.getGenerationId() + ":" + System.identityHashCode(bitmap);
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                if (f4 instanceof N2.i) {
                    f4 = null;
                }
                str = (String) f4;
            } else {
                str = null;
            }
            if (str != null) {
                str2 = str;
                break;
            }
        }
        if (str2 == null) {
            str2 = "";
        }
        return O2.o.d0(O2.m.E(new String[]{mediaMetadata.getString("android.media.metadata.DISPLAY_TITLE"), mediaMetadata.getString("android.media.metadata.TITLE"), mediaMetadata.getString("android.media.metadata.ARTIST"), mediaMetadata.getString("android.media.metadata.ALBUM_ARTIST"), mediaMetadata.getString("android.media.metadata.DISPLAY_SUBTITLE"), mediaMetadata.getString("android.media.metadata.ART_URI"), mediaMetadata.getString("android.media.metadata.ALBUM_ART_URI"), mediaMetadata.getString("android.media.metadata.DISPLAY_ICON_URI"), String.valueOf(mediaMetadata.getLong("android.media.metadata.DURATION")), str2}), "|", null, null, new U0(2), 30);
    }

    public static C0494w3 J(Context context, C0141l0 c0141l0, int i4, EnumC0129f0 enumC0129f0) {
        c3.i.e(context, "context");
        c3.i.e(c0141l0, "prefsManager");
        c3.i.e(enumC0129f0, "theme");
        boolean f4 = J2.a.f(c0141l0, context);
        C2.A k12 = J2.a.b(c0141l0) ? J2.a.e(context, c0141l0, f4).f5591a : c0141l0.k1(f4);
        int i5 = 0;
        int M = e3.a.M((h3.e.f(i4, 0, 100) * 255.0f) / 100.0f);
        if (enumC0129f0 != EnumC0129f0.f1101h) {
            int a3 = k12.a();
            int a4 = J2.b.a(new C2.A((a3 >> 16) & 255, (a3 >> 8) & 255, a3 & 255)).a() | (-16777216);
            return new C0494w3(false, a4, z(a4) > 0.55d ? -16053493 : -1, g(0, M), g(1710618, M), -98557920, 620756991, 402653183, 452984831, g(2500134, M), 620756991, g(1315860, M), -1509949440, -657931, -5000269, -8026747, -41876);
        }
        int a5 = k12.a();
        int i6 = (a5 >> 16) & 255;
        int i7 = (a5 >> 8) & 255;
        int i8 = a5 & 255;
        int i9 = 0;
        while (true) {
            if (i9 >= 101) {
                break;
            }
            float f5 = 1.0f - (i9 / 100.0f);
            int M3 = (e3.a.M(i6 * f5) << 16) | (e3.a.M(i7 * f5) << 8) | e3.a.M(i8 * f5);
            if (1.05d / (z(M3) + 0.05d) >= 3.0d) {
                i5 = M3;
                break;
            }
            i9++;
        }
        int i10 = i5 | (-16777216);
        return new C0494w3(true, i10, z(i10) > 0.55d ? -16053493 : -1, g(16777215, M), g(15856115, M), -83886081, 520093696, 251658240, 335544320, g(15527151, M), 436207616, g(15856115, M), 1711276032, -15658735, -11184811, -9013642, -2937025);
    }

    public static C0359f3 K(Context context, WindowManager windowManager) {
        Object f4;
        Object f5;
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        WindowMetrics currentWindowMetrics;
        Rect bounds2;
        c3.i.e(context, "context");
        c3.i.e(windowManager, "windowManager");
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
                c3.i.d(bounds, "getBounds(...)");
                if (bounds.width() <= 0 || bounds.height() <= 0) {
                    currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                    bounds2 = currentWindowMetrics.getBounds();
                    c3.i.d(bounds2, "getBounds(...)");
                    f4 = new C0359f3(bounds2.width(), bounds2.height());
                } else {
                    f4 = new C0359f3(bounds.width(), bounds.height());
                }
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                f4 = new C0359f3(displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("OverlayBoundsResolver", "Failed to read window metrics; falling back to display metrics", a3);
            try {
                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
                f5 = new C0359f3(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            if (N2.j.a(f5) != null) {
                f5 = new C0359f3(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels);
            }
            f4 = (C0359f3) f5;
        }
        C0359f3 c0359f3 = (C0359f3) f4;
        int i4 = context.getResources().getConfiguration().orientation;
        boolean z3 = context.getResources().getConfiguration().smallestScreenWidthDp >= 600;
        int i5 = c0359f3.f4552a;
        if (i5 < 1) {
            i5 = 1;
        }
        int i6 = c0359f3.f4553b;
        if (i6 < 1) {
            i6 = 1;
        }
        return z3 ? new C0359f3(i5, i6) : ((i4 != 2 || i5 >= i6) && (i4 != 1 || i5 <= i6)) ? new C0359f3(i5, i6) : new C0359f3(i6, i5);
    }

    public static final GradientDrawable L(float f4, int i4, int i5, int i6) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(f4);
        gradientDrawable.setColor(i4);
        if (i6 > 0) {
            gradientDrawable.setStroke(i6, i5);
        }
        return gradientDrawable;
    }

    public static P2.i M(int i4, int i5, boolean z3, boolean z4) {
        boolean z5 = h3.e.f(i4, 0, 1439) == h3.e.f(i5, 0, 1439);
        P2.i iVar = new P2.i();
        if (z3 && (!z4 || !z5)) {
            iVar.add(EnumC0484v1.f5225i);
        }
        if (z4) {
            iVar.add(EnumC0484v1.f5226j);
        }
        return O1.o.f(iVar);
    }

    public static List N(ArrayList arrayList, String str, boolean z3) {
        String str2;
        c3.i.e(str, "ownPackage");
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            B b4 = (B) obj;
            if (!b4.f3171b.equals(str) && b4.f3175f && (z3 || !b4.f3174e)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            if (!((B) obj2).f3173d) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj3 = arrayList3.get(i7);
            i7++;
            String str3 = ((B) obj3).f3172c;
            if (str3 != null) {
                arrayList4.add(str3);
            }
        }
        Set w02 = O2.o.w0(arrayList4);
        ArrayList arrayList5 = new ArrayList();
        int size4 = arrayList2.size();
        int i8 = 0;
        while (i8 < size4) {
            Object obj4 = arrayList2.get(i8);
            i8++;
            B b5 = (B) obj4;
            if (!b5.f3173d || (str2 = b5.f3172c) == null || !w02.contains(str2)) {
                arrayList5.add(obj4);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList6 = new ArrayList();
        int size5 = arrayList5.size();
        while (i4 < size5) {
            Object obj5 = arrayList5.get(i4);
            i4++;
            if (hashSet.add(((B) obj5).f3170a)) {
                arrayList6.add(obj5);
            }
        }
        return O2.o.p0(30, O2.o.o0(arrayList6, new C0068w(8, new B2.I(23))));
    }

    public static final int O(int i4, float f4) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return h3.e.f(e3.a.M((i4 & 255) * f4), 0, 255) | (h3.e.f(e3.a.M(((i4 >> 16) & 255) * f4), 0, 255) << 16) | (h3.e.f(e3.a.M(((i4 >> 8) & 255) * f4), 0, 255) << 8);
    }

    public static final boolean P(float f4, float f5, float f6) {
        return (Float.isInfinite(f4) || Float.isNaN(f4) || Float.isInfinite(f5) || Float.isNaN(f5) || Float.isInfinite(f6) || Float.isNaN(f6) || f4 < 8.0f || ((float) Math.hypot((double) f5, (double) f6)) < 160.0f) ? false : true;
    }

    public static boolean Q(boolean z3, Set set, Set set2, boolean z4) {
        if (z3) {
            if (set2.isEmpty()) {
                return false;
            }
            Set<A2.C> set3 = set2;
            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                for (A2.C c4 : set3) {
                    c3.i.e(c4, "side");
                    Set<C0131g0> set4 = set;
                    boolean z5 = set4 instanceof Collection;
                    if (!z5 || !set4.isEmpty()) {
                        for (C0131g0 c0131g0 : set4) {
                            if (c0131g0.f1107a != c4 || c0131g0.f1108b != null) {
                            }
                        }
                    }
                    if (c4 != A2.C.f219i || !z4) {
                        if (z5 && set4.isEmpty()) {
                            return false;
                        }
                        Iterator it = set4.iterator();
                        while (it.hasNext()) {
                            if (((C0131g0) it.next()).a(c4, 1)) {
                                break;
                            }
                        }
                        return false;
                    }
                    Iterable iterable = AbstractC0130g.f1105a;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        h3.c it2 = iterable.iterator();
                        while (it2.f17003g) {
                            int a3 = it2.a();
                            if (z5 && set4.isEmpty()) {
                                return false;
                            }
                            Iterator it3 = set4.iterator();
                            while (it3.hasNext()) {
                                if (((C0131g0) it3.next()).a(c4, a3)) {
                                    break;
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static void R(float[] fArr, int i4, float[] fArr2) {
        c3.i.e(fArr, "values");
        c3.i.e(fArr2, "scratch");
        if (i4 < 3) {
            return;
        }
        int i5 = i4 - 1;
        int i6 = 1;
        while (i6 < i5) {
            int i7 = i6 + 1;
            fArr2[i6] = (((fArr[i6] * 2.0f) + fArr[i6 - 1]) + fArr[i7]) / 4.0f;
            i6 = i7;
        }
        O2.m.H(fArr2, fArr, 1, 1, i5);
    }

    public static final String S(Context context, int i4) {
        c3.i.e(context, "context");
        if (i4 == 15) {
            String string = context.getString(R.string.notification_carousel_snooze_15m);
            c3.i.d(string, "getString(...)");
            return string;
        }
        if (i4 == 60) {
            String string2 = context.getString(R.string.notification_carousel_snooze_1h);
            c3.i.d(string2, "getString(...)");
            return string2;
        }
        if (i4 == 180) {
            String string3 = context.getString(R.string.notification_carousel_snooze_3h);
            c3.i.d(string3, "getString(...)");
            return string3;
        }
        if (i4 != 480) {
            String string4 = context.getString(R.string.notification_carousel_snooze_minutes, Integer.valueOf(i4));
            c3.i.d(string4, "getString(...)");
            return string4;
        }
        String string5 = context.getString(R.string.notification_carousel_snooze_8h);
        c3.i.d(string5, "getString(...)");
        return string5;
    }

    public static void T(C0141l0 c0141l0, Context context) {
        Object f4;
        Object f5;
        char c4;
        int N;
        Object f6;
        N2.n nVar = N2.n.f12357a;
        c3.i.e(context, "context");
        c3.i.e(c0141l0, "prefsManager");
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        boolean z3 = sharedPreferences.getBoolean("extra_dim_schedule_start_enabled", false);
        int N3 = c0141l0.N();
        boolean z4 = sharedPreferences.getBoolean("extra_dim_schedule_stop_enabled", false);
        int i4 = 1;
        boolean z5 = h3.e.f(N3, 0, 1439) == h3.e.f(c0141l0.O(), 0, 1439);
        P2.i iVar = new P2.i();
        if (z3 && (!z4 || !z5)) {
            iVar.add(EnumC0484v1.f5225i);
        }
        if (z4) {
            iVar.add(EnumC0484v1.f5226j);
        }
        P2.i f7 = O1.o.f(iVar);
        c3.i.b(applicationContext);
        boolean isEmpty = f7.f13631e.isEmpty();
        Context applicationContext2 = applicationContext.getApplicationContext();
        try {
            applicationContext2.getPackageManager().setComponentEnabledSetting(new ComponentName(applicationContext2, (Class<?>) ExtraDimScheduleBootReceiver.class), !isEmpty ? 1 : 2, 1);
            f4 = nVar;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("ExtraDimSchedule", "Failed to update Extra Dim schedule receiver state", a3);
        }
        Object systemService = applicationContext.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        U2.a aVar = EnumC0484v1.f5228l;
        C0973c f8 = AbstractC0057q.f(aVar, aVar);
        while (f8.hasNext()) {
            EnumC0484v1 enumC0484v1 = (EnumC0484v1) f8.next();
            PendingIntent broadcast = PendingIntent.getBroadcast(applicationContext, enumC0484v1.f5231g, new Intent(applicationContext, (Class<?>) ExtraDimScheduleReceiver.class).setAction(enumC0484v1.f5229e), 201326592);
            c3.i.d(broadcast, "getBroadcast(...)");
            try {
                alarmManager.cancel(broadcast);
                f5 = nVar;
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            Throwable a4 = N2.j.a(f5);
            if (a4 != null) {
                String lowerCase = enumC0484v1.name().toLowerCase(Locale.ROOT);
                c3.i.d(lowerCase, "toLowerCase(...)");
                Log.w("ExtraDimSchedule", "Failed to cancel " + lowerCase + " alarm", a4);
            }
            if (f7.f13631e.containsKey(enumC0484v1)) {
                int ordinal = enumC0484v1.ordinal();
                if (ordinal == 0) {
                    N = c0141l0.N();
                } else {
                    if (ordinal != i4) {
                        throw new H1.c();
                    }
                    N = c0141l0.O();
                }
                AlarmManager alarmManager2 = alarmManager;
                long currentTimeMillis = System.currentTimeMillis();
                TimeZone timeZone = TimeZone.getDefault();
                c3.i.e(timeZone, "timeZone");
                int f9 = h3.e.f(N, 0, 1439);
                Calendar calendar = Calendar.getInstance(timeZone);
                calendar.setTimeInMillis(currentTimeMillis);
                calendar.set(11, f9 / 60);
                calendar.set(12, f9 % 60);
                calendar.set(13, 0);
                calendar.set(14, 0);
                if (calendar.getTimeInMillis() <= currentTimeMillis) {
                    calendar.add(6, 1);
                }
                alarmManager = alarmManager2;
                c4 = 1439;
                try {
                    alarmManager.setWindow(1, calendar.getTimeInMillis(), 600000L, broadcast);
                    f6 = nVar;
                } catch (Throwable th3) {
                    f6 = O1.t.f(th3);
                }
                Throwable a5 = N2.j.a(f6);
                if (a5 != null) {
                    String lowerCase2 = enumC0484v1.name().toLowerCase(Locale.ROOT);
                    c3.i.d(lowerCase2, "toLowerCase(...)");
                    Log.w("ExtraDimSchedule", "Failed to schedule " + lowerCase2 + " alarm", a5);
                }
            } else {
                c4 = 1439;
            }
            i4 = 1;
        }
    }

    public static void U(C0141l0 c0141l0, Context context) {
        c3.i.e(context, "context");
        c3.i.e(c0141l0, "prefsManager");
        T(c0141l0, context);
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        Boolean k4 = k(currentTimeMillis, sharedPreferences.getBoolean("extra_dim_schedule_start_enabled", false), c0141l0.N(), sharedPreferences.getBoolean("extra_dim_schedule_stop_enabled", false), c0141l0.O(), TimeZone.getDefault());
        if (k4 != null) {
            c0141l0.v2(k4);
        }
    }

    public static boolean V(C0141l0 c0141l0, A2.C c4) {
        c3.i.e(c0141l0, "prefs");
        c3.i.e(c4, "side");
        return (c4 == A2.C.f216f || c4 == A2.C.f217g) && c0141l0.C0().equals("glass");
    }

    public static final int a(int i4, int i5) {
        return (i4 & 16777215) | (h3.e.f(i5, 0, 255) << 24);
    }

    public static MediaSessionNotificationListener b() {
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        if (weakReference != null) {
            return (MediaSessionNotificationListener) weakReference.get();
        }
        return null;
    }

    public static final void c(LinearLayout linearLayout, String str, C0494w3 c0494w3, int i4) {
        c3.i.e(linearLayout, "<this>");
        c3.i.e(c0494w3, "palette");
        TextView textView = new TextView(linearLayout.getContext());
        String upperCase = str.toUpperCase(Locale.ROOT);
        c3.i.d(upperCase, "toUpperCase(...)");
        textView.setText(upperCase);
        textView.setTextColor(g(c0494w3.f5324b, 216));
        textView.setTextSize(11.0f);
        textView.setLetterSpacing(0.08f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.topMargin = i4;
        linearLayout.addView(textView, marginLayoutParams);
    }

    public static final int d(float f4, int i4, int i5, int i6) {
        float e4 = h3.e.e(f4, 0.0f, 1.0f);
        return Color.argb(h3.e.f(i6, 0, 255), e3.a.M(((Color.red(i5) - Color.red(i4)) * e4) + Color.red(i4)), e3.a.M(((Color.green(i5) - Color.green(i4)) * e4) + Color.green(i4)), e3.a.M(((Color.blue(i5) - Color.blue(i4)) * e4) + Color.blue(i4)));
    }

    public static N3 e(float f4, float f5, float f6) {
        if (f4 <= 0.0f || f5 <= 0.0f) {
            return new N3(0.0f, 0.0f);
        }
        float f7 = (f5 - 3.0f) / 2.0f;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        float min = Math.min(f6, ((float) Math.sin(Math.toRadians(f7))) * f4);
        if (min < 0.0f) {
            min = 0.0f;
        }
        float degrees = f7 - ((float) Math.toDegrees(Math.asin(h3.e.e(min / f4, 0.0f, 1.0f))));
        return new N3(min, degrees >= 0.0f ? degrees : 0.0f);
    }

    public static U3 f(float f4, float f5, float f6, ArrayList arrayList, M3 m32, V3 v3, boolean z3) {
        c3.i.e(arrayList, "layers");
        c3.i.e(v3, "outerKind");
        if (f4 < f6) {
            return O3.f3797a;
        }
        ArrayList j02 = O2.o.j0(arrayList, m32 != null ? O1.a.B(m32) : O2.w.f12634e);
        boolean isEmpty = j02.isEmpty();
        R3 r3 = R3.f3930a;
        if (!isEmpty) {
            int I3 = O2.p.I(j02);
            int size = j02.size();
            boolean z4 = false;
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    break;
                }
                if (f4 < (i4 < O2.p.I(j02) ? (((M3) j02.get(i4)).f3714b + ((M3) j02.get(i4 + 1)).f3713a) / 2.0f : Float.MAX_VALUE)) {
                    I3 = i4;
                    break;
                }
                i4++;
            }
            M3 m33 = (M3) j02.get(I3);
            if (!z3 || (f4 >= m33.f3713a - 8.0f && f4 <= m33.f3714b + 10.0f)) {
                if (m32 != null && I3 == O2.p.I(j02)) {
                    z4 = true;
                }
                if (!z3 || Math.abs(f5 - m33.f3717e) <= (m33.f3715c / 2.0f) + 6.0f) {
                    if (z4) {
                        int ordinal = v3.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    return S3.f3956a;
                                }
                                throw new H1.c();
                            }
                            if (m33.f3716d > 0) {
                                return new P3(m33.g(f5));
                            }
                        } else if (m33.f3716d > 0) {
                            return new T3(m33.g(f5));
                        }
                    } else if (m33.f3716d > 0) {
                        return new Q3(I3, m33.g(f5));
                    }
                }
            }
        }
        return r3;
    }

    public static final int g(int i4, int i5) {
        return (i4 & 16777215) | (h3.e.f(i5, 0, 255) << 24);
    }

    public static C0454r3 h(EnumC0462s3 enumC0462s3, float f4, int i4) {
        c3.i.e(enumC0462s3, "direction");
        return (i4 < 2 ? f4 < 160.0f : f4 < 132.0f) ? new C0454r3(enumC0462s3, 1, 680L) : new C0454r3(enumC0462s3, 2, 260L);
    }

    public static ComponentName i(Context context) {
        c3.i.e(context, "context");
        return new ComponentName(context, (Class<?>) MediaSessionNotificationListener.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        if (r6 < 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int j(Context context) {
        Object f4;
        int intValue;
        if (Build.VERSION.SDK_INT >= 30) {
            Context applicationContext = context.getApplicationContext();
            c3.i.d(applicationContext, "getApplicationContext(...)");
            Integer G3 = G(applicationContext);
            if (G3 != null) {
                int intValue2 = G3.intValue();
                if (intValue2 < 0) {
                    return 0;
                }
                return intValue2;
            }
        }
        C0506y v3 = v(context);
        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier != 0) {
            try {
                f4 = Integer.valueOf(context.getResources().getDimensionPixelSize(identifier));
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            if (f4 instanceof N2.i) {
                f4 = 0;
            }
            intValue = ((Number) f4).intValue();
        }
        intValue = 0;
        if (v3.f5412g || !v3.f5413h || intValue < 0) {
            return 0;
        }
        return intValue;
    }

    public static Boolean k(long j4, boolean z3, int i4, boolean z4, int i5, TimeZone timeZone) {
        c3.i.e(timeZone, "timeZone");
        P2.i M = M(i4, i5, z3, z4);
        if (!M.f13631e.containsKey(EnumC0484v1.f5225i)) {
            return null;
        }
        if (M.f13631e.containsKey(EnumC0484v1.f5226j)) {
            return Boolean.valueOf(u(j4, i4, timeZone) > u(j4, i5, timeZone));
        }
        return null;
    }

    public static final int l(Context context, int i4) {
        c3.i.e(context, "<this>");
        return e3.a.M(i4 * context.getResources().getDisplayMetrics().density);
    }

    public static void m(View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            view.setScrollCaptureHint(1);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = viewGroup.getChildAt(i4);
                c3.i.d(childAt, "getChildAt(...)");
                m(childAt);
            }
        }
    }

    public static boolean n(Context context) {
        c3.i.e(context, "context");
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        if (string != null) {
            ComponentName i4 = i(context);
            List N = k3.g.N(string, new char[]{':'});
            ArrayList arrayList = new ArrayList();
            Iterator it = N.iterator();
            while (it.hasNext()) {
                ComponentName unflattenFromString = ComponentName.unflattenFromString((String) it.next());
                if (unflattenFromString != null) {
                    arrayList.add(unflattenFromString);
                }
            }
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    if (c3.i.a((ComponentName) obj, i4)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final C1809f o(EnumC0519z4 enumC0519z4) {
        c3.i.e(enumC0519z4, "<this>");
        int ordinal = enumC0519z4.ordinal();
        if (ordinal == 0) {
            C1809f c1809f = AbstractC1686b.f18589h;
            if (c1809f != null) {
                return c1809f;
            }
            C1808e c1808e = new C1808e("Rounded.BrightnessMedium", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i4 = AbstractC1800G.f19218a;
            l0.W w3 = new l0.W(C1503v.f17819b);
            C0948i e4 = AbstractC0057q.e(20.0f, 15.31f, 1.9f, -1.9f);
            e4.d(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
            e4.g(20.0f, 8.69f);
            e4.g(20.0f, 6.0f);
            e4.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            e4.f(-2.69f);
            e4.h(-1.9f, -1.9f);
            e4.d(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
            e4.g(8.69f, 4.0f);
            e4.g(6.0f, 4.0f);
            e4.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
            e4.n(2.69f);
            e4.h(-1.9f, 1.9f);
            e4.d(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
            e4.h(1.9f, 1.9f);
            e4.g(4.0f, 18.0f);
            e4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            e4.f(2.69f);
            e4.h(1.9f, 1.9f);
            e4.d(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
            e4.h(1.9f, -1.9f);
            e4.g(18.0f, 20.0f);
            e4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            e4.n(-2.69f);
            e4.b();
            e4.i(12.0f, 16.9f);
            e4.g(12.0f, 7.1f);
            e4.d(0.0f, -0.61f, 0.55f, -1.11f, 1.15f, -0.99f);
            e4.c(15.91f, 6.65f, 18.0f, 9.08f, 18.0f, 12.0f);
            e4.k(-2.09f, 5.35f, -4.85f, 5.89f);
            e4.d(-0.6f, 0.12f, -1.15f, -0.38f, -1.15f, -0.99f);
            e4.b();
            C1808e.a(c1808e, e4.f11987e, 0, w3);
            C1809f b4 = c1808e.b();
            AbstractC1686b.f18589h = b4;
            return b4;
        }
        if (ordinal == 1) {
            return O1.t.s();
        }
        if (ordinal == 2) {
            return O1.a.o();
        }
        if (ordinal != 3) {
            throw new H1.c();
        }
        C1809f c1809f2 = v0.c.f20293k;
        if (c1809f2 != null) {
            return c1809f2;
        }
        C1808e c1808e2 = new C1808e("Rounded.History", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i5 = AbstractC1800G.f19218a;
        l0.W w4 = new l0.W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(13.26f, 3.0f);
        d4.c(8.17f, 2.86f, 4.0f, 6.95f, 4.0f, 12.0f);
        d4.g(2.21f, 12.0f);
        d4.d(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        d4.h(2.79f, 2.8f);
        d4.d(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
        d4.h(2.79f, -2.8f);
        d4.d(0.31f, -0.31f, 0.09f, -0.85f, -0.36f, -0.85f);
        d4.g(6.0f, 12.0f);
        d4.d(0.0f, -3.9f, 3.18f, -7.05f, 7.1f, -7.0f);
        d4.d(3.72f, 0.05f, 6.85f, 3.18f, 6.9f, 6.9f);
        d4.d(0.05f, 3.91f, -3.1f, 7.1f, -7.0f, 7.1f);
        d4.d(-1.61f, 0.0f, -3.1f, -0.55f, -4.28f, -1.48f);
        d4.d(-0.4f, -0.31f, -0.96f, -0.28f, -1.32f, 0.08f);
        d4.d(-0.42f, 0.42f, -0.39f, 1.13f, 0.08f, 1.49f);
        d4.c(9.0f, 20.29f, 10.91f, 21.0f, 13.0f, 21.0f);
        d4.d(5.05f, 0.0f, 9.14f, -4.17f, 9.0f, -9.26f);
        d4.d(-0.13f, -4.69f, -4.05f, -8.61f, -8.74f, -8.74f);
        d4.b();
        d4.i(12.75f, 8.0f);
        d4.d(-0.41f, 0.0f, -0.75f, 0.34f, -0.75f, 0.75f);
        d4.n(3.68f);
        d4.d(0.0f, 0.35f, 0.19f, 0.68f, 0.49f, 0.86f);
        d4.h(3.12f, 1.85f);
        d4.d(0.36f, 0.21f, 0.82f, 0.09f, 1.03f, -0.26f);
        d4.d(0.21f, -0.36f, 0.09f, -0.82f, -0.26f, -1.03f);
        d4.h(-2.88f, -1.71f);
        d4.n(-3.4f);
        d4.d(0.0f, -0.4f, -0.34f, -0.74f, -0.75f, -0.74f);
        d4.b();
        C1808e.a(c1808e2, d4.f11987e, 0, w4);
        C1809f b5 = c1808e2.b();
        v0.c.f20293k = b5;
        return b5;
    }

    public static final boolean p(A2.C c4, A2.W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        if (!A2.U0.h(w02)) {
            return false;
        }
        int ordinal = c4.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                int ordinal2 = w02.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
                    switch (ordinal2) {
                        case 8:
                        case AbstractC2032c.f20467c /* 9 */:
                        case AbstractC2032c.f20469e /* 10 */:
                        case 11:
                        case 12:
                        case 13:
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            }
            int ordinal3 = w02.ordinal();
            if (ordinal3 != 0 && ordinal3 != 1 && ordinal3 != 2 && ordinal3 != 3) {
                switch (ordinal3) {
                    case 8:
                    case AbstractC2032c.f20467c /* 9 */:
                    case AbstractC2032c.f20469e /* 10 */:
                    case 11:
                        break;
                    default:
                        return false;
                }
            }
        }
        return true;
    }

    public static final boolean q(A2.C c4, A2.W0 w02) {
        c3.i.e(c4, "side");
        c3.i.e(w02, "gestureType");
        if (A2.U0.f268b.contains(c4)) {
            return A2.U0.h(w02);
        }
        if (c4 == A2.C.f219i) {
            return w02 == A2.W0.f299j || w02 == A2.W0.f304o || w02 == A2.W0.f305p;
        }
        return false;
    }

    public static boolean r() {
        return EdgeGestureService.f16273h2;
    }

    public static boolean s() {
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        c3.i.e(str, "manufacturer");
        c3.i.e(str2, "brand");
        for (String str3 : j3.j.o(str, str2)) {
            c3.i.e(str3, "it");
            String obj = k3.g.V(str3).toString();
            Locale locale = Locale.ROOT;
            c3.i.d(locale, "ROOT");
            String lowerCase = obj.toLowerCase(locale);
            c3.i.d(lowerCase, "toLowerCase(...)");
            if (c3.i.a(lowerCase, "xiaomi") || c3.i.a(lowerCase, "redmi") || c3.i.a(lowerCase, "poco")) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList t(ArrayList arrayList, float f4) {
        float f5;
        float f6;
        float f7 = 108.0f * f4;
        float f8 = 58.0f * f4;
        float f9 = 10.0f * f4;
        float f10 = 48.0f;
        float f11 = f4 * 48.0f;
        float f12 = 70.0f * f4;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        float f13 = 0.0f;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            int i6 = i4 + 1;
            if (i4 < 0) {
                O2.p.N();
                throw null;
            }
            int intValue = ((Number) obj).intValue();
            float e4 = intValue <= 0 ? 0.0f : h3.e.e(intValue * 24.0f, f10, 160.0f);
            float f14 = i4 == 0 ? f7 : (f8 / 2.0f) + f13 + f9;
            if (intValue > 0) {
                f5 = f11;
                f6 = (float) Math.toRadians(e4 / intValue);
            } else {
                f5 = f11;
                f6 = 1.0f;
            }
            float e5 = h3.e.e(f5 / f6, f14, f14 + f12);
            float f15 = f8 / 2.0f;
            float f16 = e5 + f15;
            arrayList2.add(new M3(e5 - f15, f16, e4, 0.0f, intValue));
            i4 = i6;
            f13 = f16;
            f11 = f5;
            f10 = 48.0f;
        }
        return arrayList2;
    }

    public static long u(long j4, int i4, TimeZone timeZone) {
        int f4 = h3.e.f(i4, 0, 1439);
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(j4);
        calendar.set(11, f4 / 60);
        calendar.set(12, f4 % 60);
        calendar.set(13, 0);
        calendar.set(14, 0);
        if (calendar.getTimeInMillis() > j4) {
            calendar.add(6, -1);
        }
        return calendar.getTimeInMillis();
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f2, code lost:
    
        if (r5.intValue() != 1) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0201, code lost:
    
        if (r1.intValue() != 1) goto L130;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0506y v(Context context) {
        Object f4;
        Object f5;
        Integer num;
        int intValue;
        int i4;
        Boolean bool;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        int identifier;
        Object f6;
        int identifier2;
        Object f7;
        Integer G3;
        Object f8;
        Object f9;
        Boolean valueOf;
        int intValue2;
        c3.i.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        c3.i.b(applicationContext);
        try {
            f4 = Integer.valueOf(Settings.Secure.getInt(applicationContext.getContentResolver(), "navigation_mode"));
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Float f10 = null;
        if (f4 instanceof N2.i) {
            f4 = null;
        }
        Integer num2 = (Integer) f4;
        Integer num3 = (num2 == null || (intValue2 = num2.intValue()) < 0 || intValue2 >= 3) ? null : num2;
        int identifier3 = applicationContext.getResources().getIdentifier("config_navBarInteractionMode", "integer", "android");
        if (identifier3 == 0) {
            num = null;
        } else {
            try {
                f5 = Integer.valueOf(applicationContext.getResources().getInteger(identifier3));
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            if (f5 instanceof N2.i) {
                f5 = null;
            }
            Integer num4 = (Integer) f5;
            if (num4 == null || (intValue = num4.intValue()) < 0 || intValue >= 3) {
                num4 = null;
            }
            num = num4;
        }
        List<String> E3 = O2.m.E(new String[]{Build.MANUFACTURER, Build.BRAND, Build.DEVICE, Build.PRODUCT});
        if (!E3.isEmpty()) {
            for (String str : E3) {
                c3.i.b(str);
                String lowerCase = str.toLowerCase(Locale.ROOT);
                c3.i.d(lowerCase, "toLowerCase(...)");
                if (k3.g.v(lowerCase, "vivo", false) || k3.g.v(lowerCase, "iqoo", false)) {
                    try {
                        f8 = Integer.valueOf(Settings.Secure.getInt(applicationContext.getContentResolver(), "navigation_gesture_on"));
                    } catch (Throwable th3) {
                        f8 = O1.t.f(th3);
                    }
                    if (f8 instanceof N2.i) {
                        f8 = null;
                    }
                    Integer num5 = (Integer) f8;
                    if (num5 != null) {
                        valueOf = Boolean.valueOf(num5.intValue() != 0);
                    } else {
                        try {
                            f9 = Integer.valueOf(Settings.System.getInt(applicationContext.getContentResolver(), "navigation_gesture_on"));
                        } catch (Throwable th4) {
                            f9 = O1.t.f(th4);
                        }
                        if (f9 instanceof N2.i) {
                            f9 = null;
                        }
                        Integer num6 = (Integer) f9;
                        valueOf = num6 != null ? Boolean.valueOf(num6.intValue() != 0) : null;
                    }
                    i4 = 0;
                    bool = valueOf;
                    i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 30 && (G3 = G(applicationContext)) != null) {
                        f10 = Float.valueOf(G3.intValue() / applicationContext.getResources().getDisplayMetrics().density);
                    }
                    boolean z6 = (f10 != null || f10.floatValue() < 36.0f) ? i4 : 1;
                    if (i5 <= 28 && (identifier = applicationContext.getResources().getIdentifier("config_showNavigationBar", "bool", "android")) != 0) {
                        try {
                            f6 = Boolean.valueOf(applicationContext.getResources().getBoolean(identifier));
                        } catch (Throwable th5) {
                            f6 = O1.t.f(th5);
                        }
                        Object obj = Boolean.FALSE;
                        if (f6 instanceof N2.i) {
                            f6 = obj;
                        }
                        if (((Boolean) f6).booleanValue() && (identifier2 = applicationContext.getResources().getIdentifier("navigation_bar_height", "dimen", "android")) != 0) {
                            try {
                                f7 = Integer.valueOf(applicationContext.getResources().getDimensionPixelSize(identifier2));
                            } catch (Throwable th6) {
                                f7 = O1.t.f(th6);
                            }
                            Object valueOf2 = Integer.valueOf(i4);
                            if (f7 instanceof N2.i) {
                                f7 = valueOf2;
                            }
                            if (((Number) f7).intValue() / applicationContext.getResources().getDisplayMetrics().density >= 36.0f) {
                                z3 = 1;
                                z4 = (!c3.i.a(bool, Boolean.TRUE) || (num3 != null && num3.intValue() == 2) || (num != null && num.intValue() == 2)) ? 1 : i4;
                                if (z4 == 0) {
                                    if (z6 == 0 && !c3.i.a(bool, Boolean.FALSE)) {
                                        if (num3 != null) {
                                            if (num3.intValue() != 0) {
                                            }
                                        } else if (num == null) {
                                            z5 = z3;
                                        } else if (num.intValue() != 0) {
                                        }
                                        return new C0506y(num3, num, bool, f10, z6, z3, z4, z5);
                                    }
                                    z5 = 1;
                                    return new C0506y(num3, num, bool, f10, z6, z3, z4, z5);
                                }
                                z5 = i4;
                                return new C0506y(num3, num, bool, f10, z6, z3, z4, z5);
                            }
                        }
                    }
                    z3 = i4;
                    if (c3.i.a(bool, Boolean.TRUE)) {
                    }
                    if (z4 == 0) {
                    }
                    z5 = i4;
                    return new C0506y(num3, num, bool, f10, z6, z3, z4, z5);
                }
            }
        }
        i4 = 0;
        bool = null;
        i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            f10 = Float.valueOf(G3.intValue() / applicationContext.getResources().getDisplayMetrics().density);
        }
        if (f10 != null) {
        }
        if (i5 <= 28) {
            f6 = Boolean.valueOf(applicationContext.getResources().getBoolean(identifier));
            Object obj2 = Boolean.FALSE;
            if (f6 instanceof N2.i) {
            }
            if (((Boolean) f6).booleanValue()) {
                f7 = Integer.valueOf(applicationContext.getResources().getDimensionPixelSize(identifier2));
                Object valueOf22 = Integer.valueOf(i4);
                if (f7 instanceof N2.i) {
                }
                if (((Number) f7).intValue() / applicationContext.getResources().getDisplayMetrics().density >= 36.0f) {
                }
            }
        }
        z3 = i4;
        if (c3.i.a(bool, Boolean.TRUE)) {
        }
        if (z4 == 0) {
        }
        z5 = i4;
        return new C0506y(num3, num, bool, f10, z6, z3, z4, z5);
    }

    public static boolean w(A2.T0 t02, Context context) {
        Object f4;
        Iterable<EnumC0394j6> E3;
        Object f5;
        boolean z3;
        String str;
        c3.i.e(context, "context");
        c3.i.e(t02, "action");
        EnumC0074z C3 = O1.q.C(t02);
        if (C3 == null) {
            return false;
        }
        c3.i.d(Build.MANUFACTURER, "MANUFACTURER");
        c3.i.d(Build.BRAND, "BRAND");
        boolean D3 = D();
        try {
            f4 = Integer.valueOf(SubscriptionManager.getDefaultDataSubscriptionId());
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            f4 = -1;
        }
        int intValue = ((Number) f4).intValue();
        int ordinal = C3.ordinal();
        EnumC0394j6 enumC0394j6 = EnumC0394j6.f4794g;
        EnumC0394j6 enumC0394j62 = EnumC0394j6.f4793f;
        EnumC0394j6 enumC0394j63 = EnumC0394j6.f4797j;
        EnumC0394j6 enumC0394j64 = EnumC0394j6.f4798k;
        switch (ordinal) {
            case 19:
                E3 = O2.m.E(new EnumC0394j6[]{EnumC0394j6.f4792e, enumC0394j63, enumC0394j64});
                break;
            case 20:
                E3 = O2.o.k0(O2.o.k0(D3 ? O2.m.E(new EnumC0394j6[]{enumC0394j62, enumC0394j6}) : O2.m.E(new EnumC0394j6[]{enumC0394j6, enumC0394j62}), enumC0394j63), enumC0394j64);
                break;
            case 21:
                E3 = O2.m.E(new EnumC0394j6[]{EnumC0394j6.f4795h, enumC0394j63, enumC0394j64});
                break;
            case 22:
                E3 = O2.m.E(new EnumC0394j6[]{EnumC0394j6.f4796i, enumC0394j64});
                break;
            default:
                E3 = O2.w.f12634e;
                break;
        }
        ArrayList arrayList = new ArrayList(O2.q.O(E3));
        for (EnumC0394j6 enumC0394j65 : E3) {
            switch (enumC0394j65.ordinal()) {
                case 0:
                    str = "android.settings.WIFI_SETTINGS";
                    break;
                case 1:
                    str = "android.settings.DATA_ROAMING_SETTINGS";
                    break;
                case 2:
                    str = "android.settings.DATA_USAGE_SETTINGS";
                    break;
                case 3:
                    str = "android.settings.BLUETOOTH_SETTINGS";
                    break;
                case 4:
                    str = "android.settings.LOCATION_SOURCE_SETTINGS";
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    str = "android.settings.WIRELESS_SETTINGS";
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    str = "android.settings.SETTINGS";
                    break;
                default:
                    throw new H1.c();
            }
            Intent intent = new Intent(str);
            if ((enumC0394j65 == enumC0394j62 || enumC0394j65 == enumC0394j6) && intValue != -1) {
                intent.putExtra("android.provider.extra.SUB_ID", intValue);
                intent.putExtra("subscription_id", intValue);
                intent.putExtra("sub_id", intValue);
            }
            arrayList.add(intent);
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            Intent intent2 = (Intent) obj;
            if (intent2.resolveActivity(context.getPackageManager()) == null) {
                z3 = false;
            } else {
                try {
                    context.startActivity(intent2.addFlags(268435456));
                    f5 = N2.n.f12357a;
                } catch (Throwable th2) {
                    f5 = O1.t.f(th2);
                }
                z3 = !(f5 instanceof N2.i);
            }
            if (z3) {
                return true;
            }
        }
        return false;
    }

    public static final GradientDrawable x(int i4, int i5, int i6) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i4);
        if (i6 > 0) {
            gradientDrawable.setStroke(i6, i5);
        }
        return gradientDrawable;
    }

    public static final A2.W0 y(A2.W0 w02) {
        A2.W0 b4 = A2.U0.b(w02);
        if (b4 != null) {
            return b4;
        }
        int ordinal = w02.ordinal();
        if (ordinal == 4) {
            return A2.W0.f302m;
        }
        if (ordinal == 5) {
            return A2.W0.f303n;
        }
        if (ordinal == 8) {
            return A2.W0.f306q;
        }
        if (ordinal == 9) {
            return A2.W0.f307r;
        }
        if (ordinal == 12) {
            return A2.W0.f309t;
        }
        if (ordinal == 14) {
            return A2.W0.f311v;
        }
        if (ordinal != 16) {
            return null;
        }
        return A2.W0.f313x;
    }

    public static final double z(int i4) {
        return (A(i4 & 255) * 0.0722d) + (A((i4 >> 8) & 255) * 0.7152d) + (A((i4 >> 16) & 255) * 0.2126d);
    }
}
