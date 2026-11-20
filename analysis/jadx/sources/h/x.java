package h;

import E0.AbstractC0235b;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes.dex */
public final class x extends AbstractC0235b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16923c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LayoutInflaterFactory2C1351A f16924d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f16925e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A, B2.K k4) {
        super(layoutInflaterFactory2C1351A);
        this.f16924d = layoutInflaterFactory2C1351A;
        this.f16925e = k4;
    }

    @Override // E0.AbstractC0235b
    public final IntentFilter d() {
        switch (this.f16923c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // E0.AbstractC0235b
    public final int f() {
        Location location;
        boolean z3;
        long j4;
        Location location2;
        switch (this.f16923c) {
            case 0:
                return t.a((PowerManager) this.f16925e) ? 2 : 1;
            default:
                B2.K k4 = (B2.K) this.f16925e;
                C1358H c1358h = (C1358H) k4.f706h;
                if (c1358h.f16827b > System.currentTimeMillis()) {
                    z3 = c1358h.f16826a;
                } else {
                    Context context = (Context) k4.f704f;
                    int n2 = e3.a.n(context, "android.permission.ACCESS_COARSE_LOCATION");
                    Location location3 = null;
                    LocationManager locationManager = (LocationManager) k4.f705g;
                    if (n2 == 0) {
                        try {
                        } catch (Exception e4) {
                            Log.d("TwilightManager", "Failed to get last known location", e4);
                        }
                        if (locationManager.isProviderEnabled("network")) {
                            location2 = locationManager.getLastKnownLocation("network");
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (e3.a.n(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e5) {
                            Log.d("TwilightManager", "Failed to get last known location", e5);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (C1357G.f16822d == null) {
                            C1357G.f16822d = new C1357G();
                        }
                        C1357G c1357g = C1357G.f16822d;
                        c1357g.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        c1357g.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
                        z3 = c1357g.f16825c == 1;
                        long j5 = c1357g.f16824b;
                        long j6 = c1357g.f16823a;
                        c1357g.a(86400000 + currentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j7 = c1357g.f16824b;
                        if (j5 == -1 || j6 == -1) {
                            j4 = currentTimeMillis + 43200000;
                        } else {
                            if (currentTimeMillis <= j6) {
                                j7 = currentTimeMillis > j5 ? j6 : j5;
                            }
                            j4 = j7 + 60000;
                        }
                        c1358h.f16826a = z3;
                        c1358h.f16827b = j4;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i4 = Calendar.getInstance().get(11);
                        if (i4 < 6 || i4 >= 22) {
                            z3 = true;
                        }
                    }
                }
                return z3 ? 2 : 1;
        }
    }

    @Override // E0.AbstractC0235b
    public final void j() {
        switch (this.f16923c) {
            case 0:
                this.f16924d.o(true, true);
                break;
            default:
                this.f16924d.o(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A, Context context) {
        super(layoutInflaterFactory2C1351A);
        this.f16924d = layoutInflaterFactory2C1351A;
        this.f16925e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
