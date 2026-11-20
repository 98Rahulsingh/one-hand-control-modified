package com.onehandcontrol.app.service;

import C2.C0141l0;
import I2.AbstractC0431o3;
import I2.EnumC0484v1;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import c3.i;
import java.util.Iterator;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class ExtraDimScheduleReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Boolean bool;
        Object obj;
        i.e(context, "context");
        i.e(intent, "intent");
        String action = intent.getAction();
        EnumC0484v1.f5224h.getClass();
        Iterator it = EnumC0484v1.f5228l.iterator();
        while (true) {
            bool = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((EnumC0484v1) obj).f5229e.equals(action)) {
                    break;
                }
            }
        }
        EnumC0484v1 enumC0484v1 = (EnumC0484v1) obj;
        if (enumC0484v1 == null) {
            return;
        }
        C0141l0 c0141l0 = new C0141l0(context);
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            boolean z3 = sharedPreferences.getBoolean("extra_dim_schedule_start_enabled", false);
            int N = c0141l0.N();
            boolean z4 = sharedPreferences.getBoolean("extra_dim_schedule_stop_enabled", false);
            int O3 = c0141l0.O();
            TimeZone timeZone = TimeZone.getDefault();
            i.e(timeZone, "timeZone");
            if (AbstractC0431o3.M(N, O3, z3, z4).f13631e.containsKey(enumC0484v1)) {
                Boolean k4 = AbstractC0431o3.k(currentTimeMillis, z3, N, z4, O3, timeZone);
                bool = Boolean.valueOf(k4 != null ? k4.booleanValue() : enumC0484v1.f5230f);
            }
            AbstractC0431o3.T(c0141l0, context);
            if (bool != null) {
                c0141l0.v2(bool);
            }
            c0141l0.j();
        } catch (Throwable th) {
            c0141l0.j();
            throw th;
        }
    }
}
