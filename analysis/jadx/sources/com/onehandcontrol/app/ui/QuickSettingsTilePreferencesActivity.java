package com.onehandcontrol.app.ui;

import H1.c;
import K2.O2;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import c3.i;
import com.onehandcontrol.app.service.ExtraDimTileService;

/* loaded from: classes.dex */
public final class QuickSettingsTilePreferencesActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        ComponentName componentName;
        Object parcelableExtra;
        super.onCreate(bundle);
        Intent intent = getIntent();
        i.d(intent, "getIntent(...)");
        if (Build.VERSION.SDK_INT >= 33) {
            parcelableExtra = intent.getParcelableExtra("android.intent.extra.COMPONENT_NAME", ComponentName.class);
            componentName = (ComponentName) parcelableExtra;
        } else {
            componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.COMPONENT_NAME");
        }
        O2 o22 = i.a(componentName != null ? componentName.getClassName() : null, ExtraDimTileService.class.getName()) ? O2.f7402f : O2.f7401e;
        Intent intent2 = new Intent(this, (Class<?>) SettingsActivity.class);
        intent2.addFlags(603979776);
        int ordinal = o22.ordinal();
        if (ordinal == 0) {
            intent2.putExtra("com.onehandcontrol.app.extra.OPEN_OVERVIEW", true);
        } else {
            if (ordinal != 1) {
                throw new c();
            }
            intent2.putExtra("com.onehandcontrol.app.extra.OPEN_EXTRA_DIM", true);
        }
        startActivity(intent2);
        finish();
    }
}
