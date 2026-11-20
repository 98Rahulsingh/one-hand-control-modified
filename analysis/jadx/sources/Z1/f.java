package Z1;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import c2.AbstractC1206n;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.onehandcontrol.app.R;
import h2.AbstractC1382a;
import h2.C1383b;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final int f14843a;

    static {
        AtomicBoolean atomicBoolean = g.f14844a;
        f14843a = 12451000;
    }

    public Intent a(int i4, Context context, String str) {
        if (i4 != 1 && i4 != 2) {
            if (i4 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && AbstractC1382a.s(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f14843a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                P1.c a3 = C1383b.a(context);
                sb.append(a3.f13580a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0287 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0288 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(Context context, int i4) {
        boolean z3;
        PackageInfo packageInfo;
        Bundle bundle;
        boolean z4 = false;
        AtomicBoolean atomicBoolean = g.f14844a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !g.f14845b.get()) {
            synchronized (AbstractC1206n.f15906a) {
                try {
                    if (!AbstractC1206n.f15907b) {
                        AbstractC1206n.f15907b = true;
                        try {
                            bundle = C1383b.a(context).f13580a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e4) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e4);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            AbstractC1206n.f15908c = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i5 = AbstractC1206n.f15908c;
            if (i5 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i5 != 12451000) {
                int i6 = f14843a;
                StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 104 + String.valueOf(i5).length() + 194);
                sb.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                sb.append(i6);
                sb.append(" but found ");
                sb.append(i5);
                sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb.toString());
            }
        }
        if (!AbstractC1382a.s(context)) {
            if (AbstractC1382a.f16992t == null) {
                AbstractC1382a.f16992t = Boolean.valueOf(AbstractC1686b.v() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
            }
            if (!AbstractC1382a.f16992t.booleanValue()) {
                z3 = true;
                if (i4 >= 0) {
                    throw new IllegalArgumentException();
                }
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                int i7 = 9;
                if (z3) {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                } else {
                    packageInfo = null;
                }
                try {
                    PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                    synchronized (h.class) {
                        if (h.f14847e == null) {
                            k kVar = o.f14861a;
                            synchronized (o.class) {
                                if (o.f14863c == null) {
                                    o.f14863c = context.getApplicationContext();
                                } else {
                                    Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                                }
                            }
                            h hVar = new h();
                            context.getApplicationContext();
                            h.f14847e = hVar;
                        }
                    }
                    if (h.w(packageInfo2)) {
                        if (z3) {
                            AbstractC1206n.b(packageInfo);
                            if (!h.w(packageInfo)) {
                                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                            }
                        }
                        if (!z3 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                            int i8 = packageInfo2.versionCode;
                            if ((i8 == -1 ? -1 : i8 / 1000) < (i4 != -1 ? i4 / 1000 : -1)) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i4).length() + 11 + String.valueOf(i8).length());
                                sb2.append("Google Play services out of date for ");
                                sb2.append(packageName);
                                sb2.append(".  Requires ");
                                sb2.append(i4);
                                sb2.append(" but found ");
                                sb2.append(i8);
                                Log.w("GooglePlayServicesUtil", sb2.toString());
                                i7 = 2;
                            } else {
                                ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                                if (applicationInfo == null) {
                                    try {
                                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                    } catch (PackageManager.NameNotFoundException e5) {
                                        Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e5);
                                        i7 = 1;
                                        if (i7 != 18) {
                                        }
                                        z4 = true;
                                        if (z4) {
                                        }
                                    }
                                }
                                i7 = !applicationInfo.enabled ? 3 : 0;
                            }
                        } else {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                        }
                    } else {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
                }
                if (i7 != 18) {
                    if (i7 == 1) {
                        try {
                            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                            while (it.hasNext()) {
                                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                                }
                            }
                            z4 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                        } catch (PackageManager.NameNotFoundException | Exception unused4) {
                        }
                    }
                    if (z4) {
                        return 18;
                    }
                    return i7;
                }
                z4 = true;
                if (z4) {
                }
            }
        }
        z3 = false;
        if (i4 >= 0) {
        }
    }
}
