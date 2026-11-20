package f;

import O1.q;
import O2.C;
import O2.x;
import a.AbstractC1087a;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import c3.i;
import e.C1289a;
import e.C1297i;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import y1.K;

/* renamed from: f.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1335a extends q {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f16641q;

    public /* synthetic */ C1335a(int i4) {
        this.f16641q = i4;
    }

    @Override // O1.q
    public final Object A(Intent intent, int i4) {
        switch (this.f16641q) {
            case 0:
                if (i4 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    break;
                }
                break;
            case 1:
                if (i4 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    break;
                }
                break;
            case 2:
                x xVar = x.f12635e;
                if (i4 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i5 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i5 == 0));
                        }
                        break;
                    }
                }
                break;
        }
        return new C1289a(intent, i4);
    }

    @Override // O1.q
    public final Intent e(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f16641q) {
            case 0:
                String str = (String) obj;
                i.e(str, "input");
                Intent putExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType("application/json").putExtra("android.intent.extra.TITLE", str);
                i.d(putExtra, "Intent(Intent.ACTION_CRE…ntent.EXTRA_TITLE, input)");
                return putExtra;
            case 1:
                String[] strArr = (String[]) obj;
                i.e(strArr, "input");
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                i.d(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
                return type;
            case 2:
                String[] strArr2 = (String[]) obj;
                i.e(strArr2, "input");
                Intent putExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
                i.d(putExtra2, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return putExtra2;
            case 3:
                Intent intent = (Intent) obj;
                i.e(intent, "input");
                return intent;
            case 4:
                C1297i c1297i = (C1297i) obj;
                i.e(c1297i, "input");
                Intent putExtra3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c1297i);
                i.d(putExtra3, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
                return putExtra3;
            default:
                C1297i c1297i2 = (C1297i) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = c1297i2.f16478f;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = c1297i2.f16477e;
                        i.e(intentSender, "intentSender");
                        c1297i2 = new C1297i(intentSender, null, c1297i2.f16479g, c1297i2.f16480h);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c1297i2);
                if (K.J(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }

    @Override // O1.q
    public H0.a s(Context context, Object obj) {
        switch (this.f16641q) {
            case 0:
                i.e((String) obj, "input");
                return null;
            case 1:
                i.e((String[]) obj, "input");
                return null;
            case 2:
                String[] strArr = (String[]) obj;
                i.e(strArr, "input");
                if (strArr.length == 0) {
                    return new H0.a(x.f12635e);
                }
                for (String str : strArr) {
                    if (AbstractC1087a.i(context, str) != 0) {
                        return null;
                    }
                }
                int K = C.K(strArr.length);
                if (K < 16) {
                    K = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(K);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new H0.a(linkedHashMap);
            default:
                return super.s(context, obj);
        }
    }
}
