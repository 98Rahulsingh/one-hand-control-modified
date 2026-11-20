package K2;

import C2.EnumC0118a;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.List;

/* renamed from: K2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0669j {

    /* renamed from: a, reason: collision with root package name */
    public static final List f10035a = O2.m.E(new String[]{"com.onehandcontrol.app.ui.LauncherLight", "com.onehandcontrol.app.ui.LauncherDark", "com.onehandcontrol.app.ui.LauncherSilver", "com.onehandcontrol.app.ui.LauncherGold", "com.onehandcontrol.app.ui.LauncherDiamond", "com.onehandcontrol.app.ui.LauncherRuby"});

    public static void a(Context context, EnumC0118a enumC0118a) {
        String str;
        c3.i.e(context, "context");
        c3.i.e(enumC0118a, "theme");
        PackageManager packageManager = context.getPackageManager();
        int ordinal = enumC0118a.ordinal();
        if (ordinal == 0) {
            str = "com.onehandcontrol.app.ui.LauncherLight";
        } else if (ordinal == 1) {
            str = "com.onehandcontrol.app.ui.LauncherDark";
        } else if (ordinal == 2) {
            str = "com.onehandcontrol.app.ui.LauncherSilver";
        } else if (ordinal == 3) {
            str = "com.onehandcontrol.app.ui.LauncherGold";
        } else if (ordinal == 4) {
            str = "com.onehandcontrol.app.ui.LauncherDiamond";
        } else {
            if (ordinal != 5) {
                throw new H1.c();
            }
            str = "com.onehandcontrol.app.ui.LauncherRuby";
        }
        ComponentName componentName = new ComponentName(context, str);
        try {
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
            List<String> list = f10035a;
            if (componentEnabledSetting == 1) {
                if (list == null || !list.isEmpty()) {
                    for (String str2 : list) {
                        if (c3.i.a(str2, str) || packageManager.getComponentEnabledSetting(new ComponentName(context, str2)) != 1) {
                        }
                    }
                    return;
                }
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, 1, 1);
            for (String str3 : list) {
                if (!c3.i.a(str3, str)) {
                    packageManager.setComponentEnabledSetting(new ComponentName(context, str3), 2, 1);
                }
            }
        } catch (Exception e4) {
            Log.e("AppIconManager", "Failed to update launcher component state", e4);
        }
    }
}
