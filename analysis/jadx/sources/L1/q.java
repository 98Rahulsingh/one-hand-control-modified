package L1;

import B2.L;
import E.Y0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.AbstractC1269t;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1245i1;
import com.google.android.gms.internal.play_billing.C1248j1;
import com.google.android.gms.internal.play_billing.C1254l1;
import com.google.android.gms.internal.play_billing.C1277x;
import com.google.android.gms.internal.play_billing.p1;
import com.google.android.gms.internal.play_billing.r1;
import com.google.android.gms.internal.play_billing.s1;
import com.google.android.gms.internal.play_billing.v1;
import com.google.android.gms.internal.play_billing.x1;
import java.util.ArrayList;
import java.util.Objects;

/* loaded from: classes.dex */
public final class q extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12009a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12010b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A.H f12011c;

    public q(A.H h4, boolean z3) {
        Objects.requireNonNull(h4);
        this.f12011c = h4;
        this.f12010b = z3;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f12009a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f12010b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f12009a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context) {
        if (!this.f12009a) {
            AbstractC1273v.h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f12009a = false;
        }
    }

    public final void c(Bundle bundle, C0945f c0945f, int i4, p1 p1Var, long j4, boolean z3) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            A.H h4 = this.f12011c;
            if (byteArray != null) {
                ((G.u) h4.f42d).G(C1245i1.t(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j4, z3);
            } else {
                ((G.u) h4.f42d).G(E.b(23, i4, c0945f, null, p1Var), j4, z3);
            }
        } catch (Throwable unused) {
            AbstractC1273v.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0241  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        char c4;
        C0945f e4;
        long j4;
        s1 s1Var;
        int intValue;
        String action = intent.getAction();
        int hashCode = action.hashCode();
        if (hashCode == -1484087650) {
            if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                c4 = 0;
            }
            c4 = 65535;
        } else if (hashCode != -337612916) {
            if (hashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                c4 = 2;
            }
            c4 = 65535;
        } else {
            if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                c4 = 1;
            }
            c4 = 65535;
        }
        p1 p1Var = p1.f16212h;
        p1 p1Var2 = p1.f16211g;
        p1 p1Var3 = p1.f16213i;
        p1 p1Var4 = c4 != 0 ? c4 != 1 ? c4 != 2 ? p1.f16210f : p1Var3 : p1Var : p1Var2;
        int i4 = (p1Var4.equals(p1Var) || p1Var4.equals(p1Var3)) ? 2 : p1Var4.equals(p1Var2) ? 32 : 1;
        Bundle extras = intent.getExtras();
        ArrayList arrayList = null;
        A.H h4 = this.f12011c;
        if (extras == null) {
            AbstractC1273v.h("BillingBroadcastManager", "Bundle is null.");
            G.u uVar = (G.u) h4.f42d;
            C0945f c0945f = G.f11914h;
            uVar.E(E.b(11, i4, c0945f, null, p1Var4));
            L l2 = (L) h4.f41c;
            if (l2 != null) {
                l2.l(c0945f, null);
                return;
            }
            return;
        }
        if (i4 == 2) {
            int i5 = AbstractC1273v.f16235a;
            Y0 a3 = C0945f.a();
            a3.f1819e = AbstractC1273v.a("BillingBroadcastManager", intent.getExtras());
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                AbstractC1273v.h("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    AbstractC1273v.g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else if (obj instanceof Integer) {
                    intValue = ((Integer) obj).intValue();
                    a3.f1820f = intValue;
                    a3.f1821g = AbstractC1273v.f("BillingBroadcastManager", intent.getExtras());
                    e4 = a3.b();
                } else {
                    AbstractC1273v.h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                }
            }
            intValue = 0;
            a3.f1820f = intValue;
            a3.f1821g = AbstractC1273v.f("BillingBroadcastManager", intent.getExtras());
            e4 = a3.b();
        } else {
            e4 = AbstractC1273v.e(intent, "BillingBroadcastManager");
        }
        long j5 = extras.getLong("billingClientTransactionId", 0L);
        boolean z3 = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!p1Var4.equals(p1Var2) && !p1Var4.equals(p1Var)) {
            if (p1Var4.equals(p1Var3)) {
                if (e4.f11967a != 0) {
                    C0945f c0945f2 = e4;
                    c(extras, c0945f2, i4, p1Var4, j5, z3);
                    L l4 = (L) h4.f41c;
                    com.google.android.gms.internal.play_billing.r rVar = AbstractC1269t.f16230f;
                    l4.l(c0945f2, C1277x.f16243i);
                    return;
                }
                h4.getClass();
                AbstractC1273v.h("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                C0945f c0945f3 = G.f11914h;
                ((G.u) h4.f42d).G(E.b(141, i4, c0945f3, null, p1Var4), j5, z3);
                com.google.android.gms.internal.play_billing.r rVar2 = AbstractC1269t.f16230f;
                ((L) h4.f41c).l(c0945f3, C1277x.f16243i);
                return;
            }
            return;
        }
        C0945f c0945f4 = e4;
        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList2 = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            j4 = 0;
            Purchase j6 = AbstractC1273v.j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
            if (j6 == null) {
                AbstractC1273v.g("BillingHelper", "Couldn't find single purchase data as well.");
                if (c0945f4.f11967a != 0) {
                    G.u uVar2 = (G.u) h4.f42d;
                    C1254l1 c5 = E.c(i4, p1Var4);
                    uVar2.getClass();
                    try {
                        C1248j1 c1248j1 = (C1248j1) c5.l();
                        v1 v1Var = (v1) c5.r().l();
                        v1Var.c();
                        x1.q((x1) v1Var.f16250f, z3);
                        c1248j1.c();
                        C1254l1.t((C1254l1) c1248j1.f16250f, (x1) v1Var.a());
                        C1254l1 c1254l1 = (C1254l1) c1248j1.a();
                        if (j5 == j4) {
                            s1Var = (s1) uVar2.f2792g;
                        } else {
                            r1 r1Var = (r1) ((s1) uVar2.f2792g).l();
                            r1Var.c();
                            s1.E((s1) r1Var.f16250f, j5);
                            s1Var = (s1) r1Var.a();
                        }
                        uVar2.M(c1254l1, s1Var);
                    } catch (Throwable th) {
                        AbstractC1273v.i("BillingLogger", "Unable to log.", th);
                    }
                } else {
                    c(extras, c0945f4, i4, p1Var4, j5, z3);
                }
                ((L) h4.f41c).l(c0945f4, arrayList);
            }
            arrayList2.add(j6);
        } else {
            j4 = 0;
            AbstractC1273v.g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i6 = 0; i6 < stringArrayList.size() && i6 < stringArrayList2.size(); i6++) {
                Purchase j7 = AbstractC1273v.j(stringArrayList.get(i6), stringArrayList2.get(i6));
                if (j7 != null) {
                    arrayList2.add(j7);
                }
            }
        }
        arrayList = arrayList2;
        if (c0945f4.f11967a != 0) {
        }
        ((L) h4.f41c).l(c0945f4, arrayList);
    }
}
