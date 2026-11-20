package com.android.billingclient.api;

import E.Y0;
import L1.C0945f;
import L1.E;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.p1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public ResultReceiver f15966e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f15967f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15968g;

    /* renamed from: h, reason: collision with root package name */
    public int f15969h;

    /* renamed from: i, reason: collision with root package name */
    public long f15970i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f15971j;

    public static int a(Intent intent, int i4) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i4 == 5 ? 139 : 1;
        }
        if (i4 == -1) {
            return 113;
        }
        if (i4 == 0) {
            return 114;
        }
        if (i4 != 3) {
            return i4 != 4 ? 117 : 116;
        }
        return 115;
    }

    public final Intent b(long j4, int i4) {
        Intent c4 = c();
        c4.putExtra("RESPONSE_CODE", 6);
        c4.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        Y0 a3 = C0945f.a();
        a3.f1819e = 6;
        a3.f1821g = "An internal error occurred.";
        C0945f b4 = a3.b();
        int i5 = E.f11905a;
        c4.putExtra("FAILURE_LOGGING_PAYLOAD", E.b(i4, 2, b4, null, p1.f16210f).b());
        c4.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        c4.putExtra("billingClientTransactionId", j4);
        c4.putExtra("wasServiceAutoReconnected", this.f15971j);
        return c4;
    }

    public final Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0013, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005f, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003a  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i4, int i5, Intent intent) {
        boolean z3;
        Intent c4;
        int i6;
        ResultReceiver resultReceiver;
        super.onActivityResult(i4, i5, intent);
        if (i4 != 100) {
            if (i4 != 110) {
                if (i4 == 101) {
                    if (intent == null) {
                        AbstractC1273v.h("ProxyBillingActivity", "Got null intent!");
                    } else {
                        int i7 = AbstractC1273v.f16235a;
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            AbstractC1273v.h("ProxyBillingActivity", "Unexpected null bundle received!");
                        } else {
                            i6 = extras.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                            resultReceiver = this.f15966e;
                            if (resultReceiver != null) {
                                resultReceiver.send(i6, intent == null ? null : intent.getExtras());
                            }
                        }
                    }
                    i6 = 0;
                    resultReceiver = this.f15966e;
                    if (resultReceiver != null) {
                    }
                } else {
                    AbstractC1273v.h("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i4 + "; skipping...");
                }
                this.f15967f = false;
                finish();
            }
        }
        int i8 = AbstractC1273v.e(intent, "ProxyBillingActivity").f11967a;
        int i9 = -1;
        if (i5 == -1) {
            if (i8 != 0) {
                i5 = -1;
            }
            if (true == z3) {
                AbstractC1273v.h("ProxyBillingActivity", "Got null data with resultCode " + i9 + "!");
            } else if (intent.getExtras() == null) {
                AbstractC1273v.h("ProxyBillingActivity", "Got null bundle!");
            }
            if (AbstractC1776i.a(a(intent, i9), 1)) {
                c4 = b(this.f15970i, a(intent, i9));
            } else {
                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent2 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent2.setPackage(getApplicationContext().getPackageName());
                    intent2.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    c4 = intent2;
                } else {
                    c4 = c();
                    c4.putExtras(intent.getExtras());
                    c4.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                c4.putExtra("billingClientTransactionId", this.f15970i);
                c4.putExtra("wasServiceAutoReconnected", this.f15971j);
            }
            if (i4 == 110) {
                c4.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(c4);
            this.f15967f = false;
            finish();
        }
        AbstractC1273v.h("ProxyBillingActivity", "Activity finished with resultCode " + i5 + " and billing's responseCode: " + i8);
        i9 = i5;
        if (true == z3) {
        }
        if (AbstractC1776i.a(a(intent, i9), 1)) {
        }
        if (i4 == 110) {
        }
        sendBroadcast(c4);
        this.f15967f = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC1273v.g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f15967f = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f15966e = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f15968g = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f15969h = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f15970i = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f15971j = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        AbstractC1273v.g("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f15969h = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f15968g = true;
                this.f15969h = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f15966e = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f15969h = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f15970i = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f15971j = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f15967f = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f15969h, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e4) {
            AbstractC1273v.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e4);
            ResultReceiver resultReceiver = this.f15966e;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent b4 = b(this.f15970i, 137);
                if (this.f15968g) {
                    b4.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(b4);
            }
            this.f15967f = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f15967f) {
            Intent c4 = c();
            c4.putExtra("RESPONSE_CODE", 1);
            c4.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f15968g) {
                c4.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i4 = this.f15969h;
            if (i4 == 110 || i4 == 100) {
                c4.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                c4.putExtra("billingClientTransactionId", this.f15970i);
            }
            sendBroadcast(c4);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f15966e;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f15967f);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f15968g);
        bundle.putInt("activity_code", this.f15969h);
        bundle.putLong("billingClientTransactionId", this.f15970i);
        bundle.putBoolean("wasServiceAutoReconnected", this.f15971j);
    }
}
