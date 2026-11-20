package com.onehandcontrol.app.action;

import A2.k1;
import N2.j;
import N2.n;
import O1.t;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import c3.i;
import k3.g;

/* loaded from: classes.dex */
public final class PhoneCallPermissionActivity extends Activity {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f16267h = 0;

    /* renamed from: e, reason: collision with root package name */
    public String f16268e = "";

    /* renamed from: f, reason: collision with root package name */
    public String f16269f = "";

    /* renamed from: g, reason: collision with root package name */
    public String f16270g;

    public final void a(boolean z3) {
        Object f4;
        Object f5;
        String str = this.f16268e;
        String str2 = this.f16269f;
        String str3 = this.f16270g;
        i.e(str, "creatorPackageName");
        i.e(str2, "intentUri");
        Intent c4 = k1.c(str, str2);
        if (c4 == null) {
            k1.d(this, str3, str, "shortcut_intent_invalid", null);
        } else if (z3) {
            try {
                startActivity(c4);
                f4 = n.f12357a;
            } catch (Throwable th) {
                f4 = t.f(th);
            }
            if (j.a(f4) != null) {
                Intent intent = new Intent(c4);
                intent.setAction("android.intent.action.DIAL");
                intent.setComponent(null);
                intent.setPackage(null);
                intent.addFlags(268435456);
                try {
                    startActivity(intent);
                    f5 = Boolean.TRUE;
                } catch (Throwable th2) {
                    f5 = t.f(th2);
                }
                Throwable a3 = j.a(f5);
                if (a3 != null) {
                    k1.d(this, str3, str, "phone_shortcut_dialer_fallback_failed", a3);
                    f5 = Boolean.FALSE;
                }
            }
        } else {
            k1.d(this, str3, str, "phone_permission_denied_dialer_fallback", null);
            k1.b(this, c4, str3, str);
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("creator_package_name");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.f16268e = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("shortcut_intent_uri");
        this.f16269f = stringExtra2 != null ? stringExtra2 : "";
        this.f16270g = getIntent().getStringExtra("action_id");
        if (g.F(this.f16268e) || g.F(this.f16269f)) {
            finish();
        } else if (checkSelfPermission("android.permission.CALL_PHONE") == 0) {
            a(true);
        } else if (bundle == null) {
            requestPermissions(new String[]{"android.permission.CALL_PHONE"}, 1);
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i4, String[] strArr, int[] iArr) {
        i.e(strArr, "permissions");
        i.e(iArr, "grantResults");
        super.onRequestPermissionsResult(i4, strArr, iArr);
        if (i4 != 1) {
            return;
        }
        Integer valueOf = iArr.length == 0 ? null : Integer.valueOf(iArr[0]);
        a(valueOf != null && valueOf.intValue() == 0);
    }
}
