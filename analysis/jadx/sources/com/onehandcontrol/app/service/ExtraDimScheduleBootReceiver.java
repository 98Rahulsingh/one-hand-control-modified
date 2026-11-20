package com.onehandcontrol.app.service;

import C2.C0141l0;
import I2.AbstractC0431o3;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import c3.i;

/* loaded from: classes.dex */
public final class ExtraDimScheduleBootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        i.e(context, "context");
        i.e(intent, "intent");
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case 502473491:
                    if (!action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                        return;
                    }
                    break;
                case 505380757:
                    if (!action.equals("android.intent.action.TIME_SET")) {
                        return;
                    }
                    break;
                case 798292259:
                    if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                        return;
                    }
                    break;
                case 886782345:
                    if (!action.equals("android.intent.action.TIMEZONE_OFFSET_CHANGED")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            C0141l0 c0141l0 = new C0141l0(context);
            try {
                AbstractC0431o3.U(c0141l0, context);
            } finally {
                c0141l0.j();
            }
        }
    }
}
