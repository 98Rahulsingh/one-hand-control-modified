package G2;

import A2.C;
import A2.C0026a0;
import A2.C0058q0;
import A2.C0069w0;
import A2.C0075z0;
import A2.F;
import A2.Q;
import A2.R0;
import A2.T0;
import A2.W0;
import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0122c;
import C2.EnumC0128f;
import H1.c;
import O1.t;
import Z1.h;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.LruCache;
import c3.i;
import com.onehandcontrol.app.R;
import java.util.List;
import k3.g;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final LruCache f2850a = new LruCache(128);

    public static final int a(EnumC0128f enumC0128f) {
        int ordinal = enumC0128f.ordinal();
        if (ordinal == 0) {
            return R.string.action_mute_all_description;
        }
        if (ordinal == 1) {
            return R.string.action_mute_media_description;
        }
        if (ordinal == 2) {
            return R.string.action_mute_ringtone_description;
        }
        if (ordinal == 3) {
            return R.string.action_mute_notifications_description;
        }
        throw new c();
    }

    public static final int b(EnumC0128f enumC0128f) {
        i.e(enumC0128f, "target");
        int ordinal = enumC0128f.ordinal();
        if (ordinal == 0) {
            return R.string.action_mute_all;
        }
        if (ordinal == 1) {
            return R.string.action_mute_media;
        }
        if (ordinal == 2) {
            return R.string.action_mute_ringtone;
        }
        if (ordinal == 3) {
            return R.string.action_mute_notifications;
        }
        throw new c();
    }

    public static final String c(T0 t02, Context context) {
        String string;
        i.e(t02, "<this>");
        i.e(context, "context");
        if (!(t02 instanceof C0026a0)) {
            int i4 = t02.f265e;
            Integer valueOf = i4 != 0 ? Integer.valueOf(i4) : null;
            return (valueOf == null || (string = context.getString(valueOf.intValue())) == null) ? t02.f263c : string;
        }
        List list = C0141l0.f1137i;
        String string2 = context.getApplicationContext().getSharedPreferences("one_hand_control_prefs", 0).getString("audio_mute_target", null);
        EnumC0128f.f1091i.getClass();
        String string3 = context.getString(a(h.k(string2)));
        i.d(string3, "getString(...)");
        return string3;
    }

    public static final String d(W0 w02, Context context) {
        i.e(w02, "<this>");
        i.e(context, "context");
        int i4 = w02.f317f;
        Integer valueOf = Integer.valueOf(i4);
        if (i4 == 0) {
            valueOf = null;
        }
        String string = valueOf != null ? context.getString(valueOf.intValue()) : null;
        return string == null ? "" : string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if ((r0 instanceof A2.C0028b0) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String e(C0120b c0120b, Context context) {
        T0 t02;
        String str;
        i.e(c0120b, "<this>");
        i.e(context, "context");
        if (c0120b.f1044a == EnumC0122c.f1060i && (str = c0120b.f1051h) != null) {
            t02 = t.g(str);
        }
        t02 = null;
        return (t02 == null || (t02 instanceof C0058q0) || t02.f264d == 0) ? c0120b.f1048e : g(t02, context);
    }

    public static final String f(C c4, Context context) {
        i.e(c4, "<this>");
        i.e(context, "context");
        String string = context.getString(c4.f222e);
        i.d(string, "getString(...)");
        return string;
    }

    public static final String g(T0 t02, Context context) {
        String string;
        i.e(t02, "<this>");
        i.e(context, "context");
        if (!(t02 instanceof Q)) {
            if (t02 instanceof C0058q0) {
                String string2 = context.getString(R.string.action_run_macro, ((C0058q0) t02).f445g);
                i.d(string2, "getString(...)");
                return string2;
            }
            if (!(t02 instanceof C0026a0)) {
                int i4 = t02.f264d;
                Integer valueOf = i4 != 0 ? Integer.valueOf(i4) : null;
                return (valueOf == null || (string = context.getString(valueOf.intValue())) == null) ? t02.f262b : string;
            }
            List list = C0141l0.f1137i;
            String string3 = context.getApplicationContext().getSharedPreferences("one_hand_control_prefs", 0).getString("audio_mute_target", null);
            EnumC0128f.f1091i.getClass();
            String string4 = context.getString(b(h.k(string3)));
            i.d(string4, "getString(...)");
            return string4;
        }
        Q q4 = (Q) t02;
        String str = q4.f253h;
        i.e(str, "appLabel");
        String str2 = q4.f251f;
        i.e(str2, "packageName");
        if (g.F(str) || str.equals(str2)) {
            LruCache lruCache = f2850a;
            str = (String) lruCache.get(str2);
            if (str == null) {
                try {
                    PackageManager packageManager = context.getPackageManager();
                    str = packageManager.getApplicationLabel(packageManager.getApplicationInfo(str2, 0)).toString();
                    if (!g.F(str)) {
                        lruCache.put(str2, str);
                    }
                } catch (Exception unused) {
                }
                str = str2;
            }
        }
        String str3 = q4.f255j;
        if (str3 == null || g.F(str3)) {
            String string5 = context.getString(R.string.action_launch_app, str);
            i.b(string5);
            return string5;
        }
        String string6 = context.getString(R.string.action_launch_app_shortcut, str, str3);
        i.b(string6);
        return string6;
    }

    public static final String h(T0 t02, Context context, C c4) {
        i.e(t02, "<this>");
        i.e(context, "context");
        i.e(c4, "edgeSide");
        C c5 = C.f218h;
        String string = (c4 == c5 && t02.equals(C0069w0.f467f)) ? context.getString(R.string.action_notch_media) : (c4 == c5 && t02.equals(C0075z0.f520f)) ? context.getString(R.string.action_notch_apps) : g(t02, context);
        i.b(string);
        return string;
    }

    public static final String i(W0 w02, Context context) {
        i.e(context, "context");
        String string = context.getString(w02.f316e);
        i.d(string, "getString(...)");
        return string;
    }

    public static final String j(W0 w02, Context context, C c4) {
        String string;
        i.e(context, "context");
        i.e(c4, "edgeSide");
        if (c4 != C.f219i) {
            return i(w02, context);
        }
        int ordinal = w02.ordinal();
        int i4 = ordinal != 10 ? ordinal != 11 ? ordinal != 13 ? 0 : R.string.gesture_bottom_pull_inward_farther : R.string.gesture_bottom_slide_right_farther : R.string.gesture_bottom_slide_left_farther;
        Integer valueOf = Integer.valueOf(i4);
        if (i4 == 0) {
            valueOf = null;
        }
        return (valueOf == null || (string = context.getString(valueOf.intValue())) == null) ? i(w02, context) : string;
    }

    public static final String k(T0 t02, Context context, C c4) {
        i.e(t02, "<this>");
        i.e(context, "context");
        i.e(c4, "edgeSide");
        if (t02 instanceof C0026a0) {
            String string = context.getString(R.string.action_mute_volume_description);
            i.b(string);
            return string;
        }
        C c5 = C.f218h;
        boolean z3 = c4 == c5 || c4 == C.f219i;
        if (z3 && (t02 instanceof R0)) {
            String string2 = context.getString(R.string.action_volume_slider_horizontal_description);
            i.d(string2, "getString(...)");
            return string2;
        }
        if (z3 && (t02 instanceof F)) {
            String string3 = context.getString(R.string.action_brightness_slider_horizontal_description);
            i.d(string3, "getString(...)");
            return string3;
        }
        if (c4 == c5 && (t02 instanceof C0069w0)) {
            String string4 = context.getString(R.string.action_notch_media_description);
            i.d(string4, "getString(...)");
            return string4;
        }
        if (c4 != c5 || !(t02 instanceof C0075z0)) {
            return c(t02, context);
        }
        String string5 = context.getString(R.string.action_notch_apps_description);
        i.d(string5, "getString(...)");
        return string5;
    }

    public static final String l(T0 t02, Context context, C c4) {
        i.e(t02, "<this>");
        i.e(context, "context");
        i.e(c4, "edgeSide");
        if (!(t02 instanceof C0026a0)) {
            return h(t02, context, c4);
        }
        String string = context.getString(R.string.action_mute_volume);
        i.b(string);
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if ((r0 instanceof A2.C0028b0) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String m(C0120b c0120b, Context context) {
        T0 t02;
        String str;
        i.e(c0120b, "<this>");
        if (c0120b.f1044a == EnumC0122c.f1060i && (str = c0120b.f1051h) != null) {
            t02 = t.g(str);
        }
        t02 = null;
        if (t02 == null || t02.f265e == 0) {
            return c0120b.f1049f;
        }
        String c4 = c(t02, context);
        if (g.F(c4)) {
            return null;
        }
        return c4;
    }
}
