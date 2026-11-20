package f2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import c2.ServiceConnectionC1216x;
import h2.C1383b;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;

/* renamed from: f2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1338a {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f16651a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile C1338a f16652b;

    public final void a(Context context, ServiceConnectionC1216x serviceConnectionC1216x) {
        try {
            context.unbindService(serviceConnectionC1216x);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public final boolean b(Context context, String str, Intent intent, ServiceConnectionC1216x serviceConnectionC1216x, Executor executor) {
        boolean bindService;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((C1383b.a(context).f13580a.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (executor == null) {
            executor = null;
        }
        if (Build.VERSION.SDK_INT < 29 || executor == null) {
            return context.bindService(intent, serviceConnectionC1216x, 4225);
        }
        bindService = context.bindService(intent, 4225, executor, serviceConnectionC1216x);
        return bindService;
    }
}
