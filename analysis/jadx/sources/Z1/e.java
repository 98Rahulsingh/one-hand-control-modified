package Z1;

import K2.U1;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import b2.InterfaceC1152e;
import c2.AbstractC1202j;
import c2.AbstractC1206n;
import c2.DialogInterfaceOnClickListenerC1203k;
import com.google.android.gms.common.api.GoogleApiActivity;
import e1.C;
import e1.C1329i;
import h.AbstractActivityC1371j;
import h2.AbstractC1382a;
import java.util.ArrayList;
import p2.AbstractC1686b;
import y1.C2081a;
import y1.C2101v;
import y1.K;

/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f14841b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final e f14842c = new e();

    public static AlertDialog d(Activity activity, int i4, DialogInterfaceOnClickListenerC1203k dialogInterfaceOnClickListenerC1203k, DialogInterface.OnCancelListener onCancelListener) {
        if (i4 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(AbstractC1202j.b(activity, i4));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i4 != 1 ? i4 != 2 ? i4 != 3 ? resources.getString(R.string.ok) : resources.getString(com.onehandcontrol.app.R.string.common_google_play_services_enable_button) : resources.getString(com.onehandcontrol.app.R.string.common_google_play_services_update_button) : resources.getString(com.onehandcontrol.app.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, dialogInterfaceOnClickListenerC1203k);
        }
        String c4 = AbstractC1202j.c(activity, i4);
        if (c4 != null) {
            builder.setTitle(c4);
        }
        Log.w("GoogleApiAvailability", U1.o("Creating dialog for Google Play services availability issue. ConnectionResult=", i4), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC1371j) {
                C2101v c2101v = (C2101v) ((AbstractActivityC1371j) activity).f16896x.f17217f;
                i iVar = new i();
                AbstractC1206n.c(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f14848l0 = alertDialog;
                if (onCancelListener != null) {
                    iVar.f14849m0 = onCancelListener;
                }
                iVar.f20990i0 = false;
                iVar.f20991j0 = true;
                K k4 = c2101v.f21050h;
                k4.getClass();
                C2081a c2081a = new C2081a(k4);
                c2081a.f20935o = true;
                c2081a.f(0, iVar, str);
                c2081a.e(false, true);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        AbstractC1206n.c(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.f14834e = alertDialog;
        if (onCancelListener != null) {
            bVar.f14835f = onCancelListener;
        }
        bVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i4, GoogleApiActivity googleApiActivity2) {
        AlertDialog d4 = d(googleApiActivity, i4, new DialogInterfaceOnClickListenerC1203k(super.a(i4, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (d4 == null) {
            return;
        }
        e(googleApiActivity, d4, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i4, PendingIntent pendingIntent) {
        int i5;
        int i6;
        Bundle bundle;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", U1.l(i4, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i4 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i4 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String e4 = i4 == 6 ? AbstractC1202j.e(context, "common_google_play_services_resolution_required_title") : AbstractC1202j.c(context, i4);
        if (e4 == null) {
            e4 = context.getResources().getString(com.onehandcontrol.app.R.string.common_google_play_services_notification_ticker);
        }
        String d4 = (i4 == 6 || i4 == 19) ? AbstractC1202j.d(context, "common_google_play_services_resolution_required_text", AbstractC1202j.a(context)) : AbstractC1202j.b(context, i4);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        AbstractC1206n.b(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        e1.n nVar = new e1.n();
        ArrayList arrayList = new ArrayList();
        nVar.f16589b = arrayList;
        nVar.f16590c = new ArrayList();
        nVar.f16591d = new ArrayList();
        nVar.f16596i = true;
        nVar.f16598k = false;
        Notification notification = new Notification();
        nVar.f16602o = notification;
        nVar.f16588a = context;
        nVar.f16600m = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        nVar.f16595h = 0;
        nVar.f16603p = new ArrayList();
        nVar.f16601n = true;
        nVar.f16598k = true;
        notification.flags |= 16;
        nVar.f16592e = e1.n.a(e4);
        e1.m mVar = new e1.m(0);
        mVar.f16587f = e1.n.a(d4);
        if (nVar.f16597j != mVar) {
            nVar.f16597j = mVar;
            if (mVar.f16546a != nVar) {
                mVar.f16546a = nVar;
                nVar.b(mVar);
            }
        }
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC1382a.f16990r == null) {
            AbstractC1382a.f16990r = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (AbstractC1382a.f16990r.booleanValue()) {
            notification.icon = context.getApplicationInfo().icon;
            nVar.f16595h = 2;
            if (AbstractC1382a.s(context)) {
                i5 = 2;
                arrayList.add(new C1329i(IconCompat.d(null, "", 2131230807), resources.getString(com.onehandcontrol.app.R.string.common_open_on_phone), pendingIntent, new Bundle(), null, null));
            } else {
                i5 = 2;
                nVar.f16594g = pendingIntent;
            }
        } else {
            i5 = 2;
            notification.icon = R.drawable.stat_sys_warning;
            notification.tickerText = e1.n.a(resources.getString(com.onehandcontrol.app.R.string.common_google_play_services_notification_ticker));
            notification.when = System.currentTimeMillis();
            nVar.f16594g = pendingIntent;
            nVar.f16593f = e1.n.a(d4);
        }
        if (AbstractC1686b.v()) {
            if (!AbstractC1686b.v()) {
                throw new IllegalStateException();
            }
            synchronized (f14841b) {
            }
            notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.onehandcontrol.app.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(d.c(string));
            } else {
                name = notificationChannel.getName();
                if (!string.contentEquals(name)) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            nVar.f16600m = "com.google.android.gms.availability";
        }
        U1.g gVar = new U1.g(nVar);
        e1.n nVar2 = (e1.n) gVar.f14655g;
        C c4 = nVar2.f16597j;
        if (c4 != null) {
            c4.b(gVar);
        }
        int i7 = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) gVar.f14654f;
        Notification build = i7 >= 26 ? builder.build() : builder.build();
        if (c4 != null) {
            nVar2.f16597j.getClass();
        }
        if (c4 != null && (bundle = build.extras) != null) {
            c4.a(bundle);
        }
        if (i4 == 1 || i4 == i5 || i4 == 3) {
            g.f14844a.set(false);
            i6 = 10436;
        } else {
            i6 = 39789;
        }
        notificationManager.notify(i6, build);
    }

    public final void g(Activity activity, InterfaceC1152e interfaceC1152e, int i4, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog d4 = d(activity, i4, new DialogInterfaceOnClickListenerC1203k(super.a(i4, activity, "d"), interfaceC1152e, 1), onCancelListener);
        if (d4 == null) {
            return;
        }
        e(activity, d4, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
