package com.onehandcontrol.app.service;

import B2.s;
import C2.C0141l0;
import C2.F0;
import H1.c;
import I2.AbstractC0508y1;
import I2.C0476u1;
import I2.EnumC0492w1;
import I2.EnumC0500x1;
import I2.RunnableC0516z1;
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
import java.util.concurrent.CopyOnWriteArraySet;
import k3.g;
import k3.n;

/* loaded from: classes.dex */
public final class ExtraDimTileService extends TileService {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f16422j = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16424f;

    /* renamed from: g, reason: collision with root package name */
    public C0141l0 f16425g;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f16423e = new Handler(Looper.getMainLooper());

    /* renamed from: h, reason: collision with root package name */
    public final F0 f16426h = new F0(4, this);

    /* renamed from: i, reason: collision with root package name */
    public final s f16427i = new s(3, this);

    public final void a() {
        Intent intent = new Intent(this, (Class<?>) SettingsActivity.class);
        intent.addFlags(872415232);
        intent.putExtra("com.onehandcontrol.app.extra.OPEN_OVERVIEW", true);
        if (Build.VERSION.SDK_INT >= 34) {
            startActivityAndCollapse(PendingIntent.getActivity(this, 1, intent, 201326592));
        } else {
            startActivityAndCollapse(intent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(boolean z3) {
        boolean h4;
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        boolean z4 = false;
        if (edgeGestureService != null) {
            if (!z3) {
                C0476u1 c0476u1 = edgeGestureService.f16395r;
                if (c0476u1 != null) {
                    c0476u1.h(false);
                }
            } else if (edgeGestureService.q0() && edgeGestureService.f16399s0) {
                C0141l0 c0141l0 = edgeGestureService.f16359f;
                if (c0141l0 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                if (c0141l0.S()) {
                    h4 = edgeGestureService.V().h(true);
                    if (h4) {
                        z4 = true;
                    }
                }
            }
            h4 = false;
            if (h4) {
            }
        }
        c(Boolean.valueOf(z4));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Boolean bool) {
        boolean z3;
        C0141l0 c0141l0;
        int ordinal;
        int i4;
        int i5;
        boolean z4 = false;
        Tile qsTile = getQsTile();
        if (qsTile == null) {
            return;
        }
        Context f4 = AbstractC1087a.f(this);
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        boolean z5 = EdgeGestureService.f16273h2 && edgeGestureService != null;
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
            z3 = false;
            c0141l0 = this.f16425g;
            if (c0141l0 == null) {
                Context applicationContext = getApplicationContext();
                i.d(applicationContext, "getApplicationContext(...)");
                c0141l0 = new C0141l0(applicationContext);
                c0141l0.N1(this.f16427i);
                this.f16425g = c0141l0;
            }
            boolean S3 = c0141l0.S();
            if (bool == null) {
                z4 = bool.booleanValue();
            } else if (edgeGestureService != null && edgeGestureService.l0()) {
                z4 = true;
            }
            EnumC0500x1 enumC0500x1 = EnumC0500x1.f5387e;
            EnumC0500x1 enumC0500x12 = (!z5 && S3 && z4) ? enumC0500x1 : (z5 || !S3) ? !z5 ? EnumC0500x1.f5389g : z3 ? EnumC0500x1.f5391i : EnumC0500x1.f5390h : EnumC0500x1.f5388f;
            ordinal = enumC0500x12.ordinal();
            if (ordinal != 0) {
                i4 = R.string.quick_settings_extra_dim_on;
            } else if (ordinal == 1) {
                i4 = R.string.quick_settings_extra_dim_off;
            } else if (ordinal == 2) {
                i4 = R.string.status_paused_lower;
            } else if (ordinal == 3) {
                i4 = R.string.status_off;
            } else {
                if (ordinal != 4) {
                    throw new c();
                }
                i4 = R.string.status_needs_reconnect_lower;
            }
            String string2 = f4.getString(i4);
            i.d(string2, "getString(...)");
            qsTile.setIcon(Icon.createWithResource(this, R.drawable.ic_quick_settings_extra_dim));
            qsTile.setLabel(f4.getString(R.string.quick_settings_extra_dim_tile_label));
            qsTile.setState(enumC0500x12 == enumC0500x1 ? 2 : 1);
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
        c0141l0 = this.f16425g;
        if (c0141l0 == null) {
        }
        boolean S32 = c0141l0.S();
        if (bool == null) {
        }
        EnumC0500x1 enumC0500x13 = EnumC0500x1.f5387e;
        if (!z5) {
        }
        ordinal = enumC0500x12.ordinal();
        if (ordinal != 0) {
        }
        String string22 = f4.getString(i4);
        i.d(string22, "getString(...)");
        qsTile.setIcon(Icon.createWithResource(this, R.drawable.ic_quick_settings_extra_dim));
        qsTile.setLabel(f4.getString(R.string.quick_settings_extra_dim_tile_label));
        qsTile.setState(enumC0500x12 == enumC0500x13 ? 2 : 1);
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
        C0476u1 c0476u1;
        super.onClick();
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        boolean z3 = EdgeGestureService.f16273h2 && edgeGestureService != null;
        C0141l0 c0141l0 = this.f16425g;
        if (c0141l0 == null) {
            Context applicationContext = getApplicationContext();
            i.d(applicationContext, "getApplicationContext(...)");
            c0141l0 = new C0141l0(applicationContext);
            c0141l0.N1(this.f16427i);
            this.f16425g = c0141l0;
        }
        int ordinal = ((z3 && c0141l0.S()) ? edgeGestureService != null && (c0476u1 = edgeGestureService.f16395r) != null && c0476u1.f5182g ? EnumC0492w1.f5315f : EnumC0492w1.f5314e : EnumC0492w1.f5316g).ordinal();
        if (ordinal == 0) {
            if (isLocked()) {
                unlockAndRun(new RunnableC0516z1(this, 0));
                return;
            } else {
                b(true);
                return;
            }
        }
        if (ordinal == 1) {
            b(false);
        } else {
            if (ordinal != 2) {
                throw new c();
            }
            if (isLocked()) {
                unlockAndRun(new RunnableC0516z1(this, 1));
            } else {
                a();
            }
        }
    }

    @Override // android.service.quicksettings.TileService, android.app.Service
    public final void onDestroy() {
        this.f16424f = false;
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
        F0 f02 = this.f16426h;
        i.e(f02, "refreshListener");
        AbstractC0508y1.f5416a.remove(f02);
        this.f16423e.removeCallbacksAndMessages(null);
        C0141l0 c0141l0 = this.f16425g;
        if (c0141l0 != null) {
            c0141l0.S2(this.f16427i);
        }
        C0141l0 c0141l02 = this.f16425g;
        if (c0141l02 != null) {
            c0141l02.j();
        }
        this.f16425g = null;
        super.onDestroy();
    }

    @Override // android.service.quicksettings.TileService
    public final void onStartListening() {
        super.onStartListening();
        this.f16424f = true;
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
        F0 f02 = this.f16426h;
        i.e(f02, "refreshListener");
        AbstractC0508y1.f5416a.add(f02);
        c(null);
    }

    @Override // android.service.quicksettings.TileService
    public final void onStopListening() {
        this.f16424f = false;
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
        F0 f02 = this.f16426h;
        i.e(f02, "refreshListener");
        AbstractC0508y1.f5416a.remove(f02);
        super.onStopListening();
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileAdded() {
        super.onTileAdded();
        c(null);
    }
}
