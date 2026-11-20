package com.onehandcontrol.app.service;

import A2.AbstractC0057q;
import B2.s;
import C2.C0141l0;
import C2.F0;
import H1.c;
import I2.AbstractC0431o3;
import I2.B4;
import I2.C4;
import I2.RunnableC0351e3;
import a.AbstractC1087a;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import c3.i;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.ui.SettingsActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k3.g;
import k3.n;

/* loaded from: classes.dex */
public final class OneHandControlTileService extends TileService {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f16430j = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16432f;

    /* renamed from: g, reason: collision with root package name */
    public C0141l0 f16433g;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f16431e = new Handler(Looper.getMainLooper());

    /* renamed from: h, reason: collision with root package name */
    public final F0 f16434h = new F0(5, this);

    /* renamed from: i, reason: collision with root package name */
    public final s f16435i = new s(5, this);

    public final void a() {
        Intent intent = new Intent(this, (Class<?>) SettingsActivity.class);
        intent.addFlags(872415232);
        intent.putExtra("com.onehandcontrol.app.extra.OPEN_OVERVIEW", true);
        if (Build.VERSION.SDK_INT >= 34) {
            startActivityAndCollapse(PendingIntent.getActivity(this, 0, intent, 201326592));
        } else {
            startActivityAndCollapse(intent);
        }
    }

    public final C0141l0 b() {
        C0141l0 c0141l0 = this.f16433g;
        if (c0141l0 != null) {
            return c0141l0;
        }
        Context applicationContext = getApplicationContext();
        i.d(applicationContext, "getApplicationContext(...)");
        C0141l0 c0141l02 = new C0141l0(applicationContext);
        c0141l02.N1(this.f16435i);
        this.f16433g = c0141l02;
        return c0141l02;
    }

    public final void c(boolean z3) {
        AbstractC0057q.r(b().f1143d, "global_enabled", z3);
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        if (edgeGestureService != null) {
            edgeGestureService.S0("quick_settings_tile");
        }
        d(Boolean.valueOf(z3));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Boolean bool) {
        int ordinal;
        int i4;
        int i5;
        boolean z3 = false;
        Tile qsTile = getQsTile();
        if (qsTile == null) {
            return;
        }
        Context f4 = AbstractC1087a.f(this);
        Set set = EdgeGestureService.f16271f2;
        boolean z4 = EdgeGestureService.f16273h2 && EdgeGestureService.f16272g2 != null;
        if (!EdgeGestureService.f16273h2) {
            String flattenToString = new ComponentName(this, (Class<?>) EdgeGestureService.class).flattenToString();
            i.d(flattenToString, "flattenToString(...)");
            String string = Settings.Secure.getString(getContentResolver(), "enabled_accessibility_services");
            if (string != null) {
                List N = g.N(string, new char[]{':'});
                if (!N.isEmpty()) {
                    Iterator it = N.iterator();
                    while (it.hasNext()) {
                        if (n.n((String) it.next(), flattenToString)) {
                        }
                    }
                }
            }
            boolean booleanValue = bool == null ? bool.booleanValue() : b().S();
            C4 c4 = C4.f3241e;
            C4 c42 = (z4 || !booleanValue) ? !z4 ? C4.f3242f : z3 ? C4.f3244h : C4.f3243g : c4;
            ordinal = c42.ordinal();
            if (ordinal != 0) {
                i4 = R.string.status_ready_lower;
            } else if (ordinal == 1) {
                i4 = R.string.status_paused_lower;
            } else if (ordinal == 2) {
                i4 = R.string.status_off;
            } else {
                if (ordinal != 3) {
                    throw new c();
                }
                i4 = R.string.status_needs_reconnect_lower;
            }
            String string2 = f4.getString(i4);
            i.d(string2, "getString(...)");
            qsTile.setIcon(Icon.createWithResource(this, R.drawable.ic_quick_settings_one_hand_control_loop));
            qsTile.setLabel(f4.getString(R.string.quick_settings_tile_label));
            qsTile.setState(c42 == c4 ? 2 : 1);
            qsTile.setContentDescription(((Object) qsTile.getLabel()) + ": " + string2);
            i5 = Build.VERSION.SDK_INT;
            if (i5 >= 29) {
                qsTile.setSubtitle(string2);
            }
            if (i5 >= 30) {
                qsTile.setStateDescription(string2);
            }
            qsTile.updateTile();
        }
        z3 = true;
        if (bool == null) {
        }
        C4 c43 = C4.f3241e;
        if (z4) {
        }
        ordinal = c42.ordinal();
        if (ordinal != 0) {
        }
        String string22 = f4.getString(i4);
        i.d(string22, "getString(...)");
        qsTile.setIcon(Icon.createWithResource(this, R.drawable.ic_quick_settings_one_hand_control_loop));
        qsTile.setLabel(f4.getString(R.string.quick_settings_tile_label));
        qsTile.setState(c42 == c43 ? 2 : 1);
        qsTile.setContentDescription(((Object) qsTile.getLabel()) + ": " + string22);
        i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
        }
        if (i5 >= 30) {
        }
        qsTile.updateTile();
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        super.onClick();
        C0141l0 b4 = b();
        Set set = EdgeGestureService.f16271f2;
        int ordinal = (!(EdgeGestureService.f16273h2 && EdgeGestureService.f16272g2 != null) ? B4.f3197g : b4.S() ? B4.f3196f : B4.f3195e).ordinal();
        if (ordinal == 0) {
            if (isLocked()) {
                unlockAndRun(new RunnableC0351e3(this, 0));
                return;
            } else {
                c(true);
                return;
            }
        }
        if (ordinal == 1) {
            c(false);
        } else {
            if (ordinal != 2) {
                throw new c();
            }
            if (isLocked()) {
                unlockAndRun(new RunnableC0351e3(this, 1));
            } else {
                a();
            }
        }
    }

    @Override // android.service.quicksettings.TileService, android.app.Service
    public final void onDestroy() {
        this.f16432f = false;
        F0 f02 = this.f16434h;
        i.e(f02, "refreshListener");
        if (AbstractC0431o3.f5048b == f02) {
            AbstractC0431o3.f5048b = null;
        }
        this.f16431e.removeCallbacksAndMessages(null);
        C0141l0 c0141l0 = this.f16433g;
        if (c0141l0 != null) {
            c0141l0.S2(this.f16435i);
        }
        C0141l0 c0141l02 = this.f16433g;
        if (c0141l02 != null) {
            c0141l02.j();
        }
        this.f16433g = null;
        super.onDestroy();
    }

    @Override // android.service.quicksettings.TileService
    public final void onStartListening() {
        super.onStartListening();
        this.f16432f = true;
        F0 f02 = this.f16434h;
        i.e(f02, "refreshListener");
        AbstractC0431o3.f5048b = f02;
        d(null);
    }

    @Override // android.service.quicksettings.TileService
    public final void onStopListening() {
        this.f16432f = false;
        F0 f02 = this.f16434h;
        i.e(f02, "refreshListener");
        if (AbstractC0431o3.f5048b == f02) {
            AbstractC0431o3.f5048b = null;
        }
        super.onStopListening();
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileAdded() {
        super.onTileAdded();
        d(null);
    }
}
