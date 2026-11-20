package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import b.m;
import c3.i;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import e.C1289a;
import e.C1295g;
import e.C1297i;
import e.InterfaceC1290b;
import f.C1335a;

/* loaded from: classes.dex */
public class ProxyBillingActivityV2 extends m {

    /* renamed from: A, reason: collision with root package name */
    public C1295g f15972A;

    /* renamed from: B, reason: collision with root package name */
    public ResultReceiver f15973B;

    /* renamed from: C, reason: collision with root package name */
    public ResultReceiver f15974C;

    /* renamed from: D, reason: collision with root package name */
    public ResultReceiver f15975D;

    /* renamed from: E, reason: collision with root package name */
    public ResultReceiver f15976E;

    /* renamed from: x, reason: collision with root package name */
    public C1295g f15977x;

    /* renamed from: y, reason: collision with root package name */
    public C1295g f15978y;

    /* renamed from: z, reason: collision with root package name */
    public C1295g f15979z;

    @Override // b.m, e1.AbstractActivityC1326f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i4 = 0;
        this.f15977x = j(new C1335a(4), new InterfaceC1290b(this) { // from class: L1.I

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ ProxyBillingActivityV2 f11928f;

            {
                this.f11928f = this;
            }

            @Override // e.InterfaceC1290b
            public final void a(Object obj) {
                C1289a c1289a = (C1289a) obj;
                switch (i4) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f11928f;
                        proxyBillingActivityV2.getClass();
                        Intent intent = c1289a.f16463f;
                        int i5 = AbstractC1273v.e(intent, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f15973B;
                        if (resultReceiver != null) {
                            resultReceiver.send(i5, intent == null ? null : intent.getExtras());
                        }
                        int i6 = c1289a.f16462e;
                        if (i6 != -1 || i5 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i6 + " and billing's responseCode: " + i5);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.f11928f;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = c1289a.f16463f;
                        int i7 = AbstractC1273v.e(intent2, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.f15974C;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i7, intent2 == null ? null : intent2.getExtras());
                        }
                        int i8 = c1289a.f16462e;
                        if (i8 != -1 || i7 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i8 + " and billing's responseCode: " + i7);
                        }
                        proxyBillingActivityV22.finish();
                        break;
                    case 2:
                        ProxyBillingActivityV2 proxyBillingActivityV23 = this.f11928f;
                        proxyBillingActivityV23.getClass();
                        Intent intent3 = c1289a.f16463f;
                        Bundle extras = intent3 == null ? null : intent3.getExtras();
                        int i9 = c1289a.f16462e;
                        if (i9 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i9);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i9);
                        }
                        int i10 = AbstractC1273v.e(intent3, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV23.f15975D;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i10, extras);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i10 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i10);
                        }
                        proxyBillingActivityV23.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV24 = this.f11928f;
                        proxyBillingActivityV24.getClass();
                        Intent intent4 = c1289a.f16463f;
                        Bundle extras2 = intent4 == null ? null : intent4.getExtras();
                        int i11 = c1289a.f16462e;
                        if (i11 != -1) {
                            if (extras2 == null) {
                                extras2 = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i11);
                            extras2.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras2.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i11);
                        }
                        int i12 = AbstractC1273v.e(intent4, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV24.f15976E;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i12, extras2);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i12 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i12);
                        }
                        proxyBillingActivityV24.finish();
                        break;
                }
            }
        });
        final int i5 = 1;
        this.f15978y = j(new C1335a(4), new InterfaceC1290b(this) { // from class: L1.I

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ ProxyBillingActivityV2 f11928f;

            {
                this.f11928f = this;
            }

            @Override // e.InterfaceC1290b
            public final void a(Object obj) {
                C1289a c1289a = (C1289a) obj;
                switch (i5) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f11928f;
                        proxyBillingActivityV2.getClass();
                        Intent intent = c1289a.f16463f;
                        int i52 = AbstractC1273v.e(intent, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f15973B;
                        if (resultReceiver != null) {
                            resultReceiver.send(i52, intent == null ? null : intent.getExtras());
                        }
                        int i6 = c1289a.f16462e;
                        if (i6 != -1 || i52 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i6 + " and billing's responseCode: " + i52);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.f11928f;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = c1289a.f16463f;
                        int i7 = AbstractC1273v.e(intent2, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.f15974C;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i7, intent2 == null ? null : intent2.getExtras());
                        }
                        int i8 = c1289a.f16462e;
                        if (i8 != -1 || i7 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i8 + " and billing's responseCode: " + i7);
                        }
                        proxyBillingActivityV22.finish();
                        break;
                    case 2:
                        ProxyBillingActivityV2 proxyBillingActivityV23 = this.f11928f;
                        proxyBillingActivityV23.getClass();
                        Intent intent3 = c1289a.f16463f;
                        Bundle extras = intent3 == null ? null : intent3.getExtras();
                        int i9 = c1289a.f16462e;
                        if (i9 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i9);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i9);
                        }
                        int i10 = AbstractC1273v.e(intent3, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV23.f15975D;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i10, extras);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i10 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i10);
                        }
                        proxyBillingActivityV23.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV24 = this.f11928f;
                        proxyBillingActivityV24.getClass();
                        Intent intent4 = c1289a.f16463f;
                        Bundle extras2 = intent4 == null ? null : intent4.getExtras();
                        int i11 = c1289a.f16462e;
                        if (i11 != -1) {
                            if (extras2 == null) {
                                extras2 = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i11);
                            extras2.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras2.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i11);
                        }
                        int i12 = AbstractC1273v.e(intent4, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV24.f15976E;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i12, extras2);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i12 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i12);
                        }
                        proxyBillingActivityV24.finish();
                        break;
                }
            }
        });
        final int i6 = 2;
        this.f15979z = j(new C1335a(4), new InterfaceC1290b(this) { // from class: L1.I

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ ProxyBillingActivityV2 f11928f;

            {
                this.f11928f = this;
            }

            @Override // e.InterfaceC1290b
            public final void a(Object obj) {
                C1289a c1289a = (C1289a) obj;
                switch (i6) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f11928f;
                        proxyBillingActivityV2.getClass();
                        Intent intent = c1289a.f16463f;
                        int i52 = AbstractC1273v.e(intent, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f15973B;
                        if (resultReceiver != null) {
                            resultReceiver.send(i52, intent == null ? null : intent.getExtras());
                        }
                        int i62 = c1289a.f16462e;
                        if (i62 != -1 || i52 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i62 + " and billing's responseCode: " + i52);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.f11928f;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = c1289a.f16463f;
                        int i7 = AbstractC1273v.e(intent2, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.f15974C;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i7, intent2 == null ? null : intent2.getExtras());
                        }
                        int i8 = c1289a.f16462e;
                        if (i8 != -1 || i7 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i8 + " and billing's responseCode: " + i7);
                        }
                        proxyBillingActivityV22.finish();
                        break;
                    case 2:
                        ProxyBillingActivityV2 proxyBillingActivityV23 = this.f11928f;
                        proxyBillingActivityV23.getClass();
                        Intent intent3 = c1289a.f16463f;
                        Bundle extras = intent3 == null ? null : intent3.getExtras();
                        int i9 = c1289a.f16462e;
                        if (i9 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i9);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i9);
                        }
                        int i10 = AbstractC1273v.e(intent3, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV23.f15975D;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i10, extras);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i10 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i10);
                        }
                        proxyBillingActivityV23.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV24 = this.f11928f;
                        proxyBillingActivityV24.getClass();
                        Intent intent4 = c1289a.f16463f;
                        Bundle extras2 = intent4 == null ? null : intent4.getExtras();
                        int i11 = c1289a.f16462e;
                        if (i11 != -1) {
                            if (extras2 == null) {
                                extras2 = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i11);
                            extras2.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras2.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i11);
                        }
                        int i12 = AbstractC1273v.e(intent4, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV24.f15976E;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i12, extras2);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i12 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i12);
                        }
                        proxyBillingActivityV24.finish();
                        break;
                }
            }
        });
        final int i7 = 3;
        this.f15972A = j(new C1335a(4), new InterfaceC1290b(this) { // from class: L1.I

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ ProxyBillingActivityV2 f11928f;

            {
                this.f11928f = this;
            }

            @Override // e.InterfaceC1290b
            public final void a(Object obj) {
                C1289a c1289a = (C1289a) obj;
                switch (i7) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f11928f;
                        proxyBillingActivityV2.getClass();
                        Intent intent = c1289a.f16463f;
                        int i52 = AbstractC1273v.e(intent, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f15973B;
                        if (resultReceiver != null) {
                            resultReceiver.send(i52, intent == null ? null : intent.getExtras());
                        }
                        int i62 = c1289a.f16462e;
                        if (i62 != -1 || i52 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i62 + " and billing's responseCode: " + i52);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.f11928f;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = c1289a.f16463f;
                        int i72 = AbstractC1273v.e(intent2, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.f15974C;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i72, intent2 == null ? null : intent2.getExtras());
                        }
                        int i8 = c1289a.f16462e;
                        if (i8 != -1 || i72 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i8 + " and billing's responseCode: " + i72);
                        }
                        proxyBillingActivityV22.finish();
                        break;
                    case 2:
                        ProxyBillingActivityV2 proxyBillingActivityV23 = this.f11928f;
                        proxyBillingActivityV23.getClass();
                        Intent intent3 = c1289a.f16463f;
                        Bundle extras = intent3 == null ? null : intent3.getExtras();
                        int i9 = c1289a.f16462e;
                        if (i9 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i9);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i9);
                        }
                        int i10 = AbstractC1273v.e(intent3, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV23.f15975D;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i10, extras);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i10 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i10);
                        }
                        proxyBillingActivityV23.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV24 = this.f11928f;
                        proxyBillingActivityV24.getClass();
                        Intent intent4 = c1289a.f16463f;
                        Bundle extras2 = intent4 == null ? null : intent4.getExtras();
                        int i11 = c1289a.f16462e;
                        if (i11 != -1) {
                            if (extras2 == null) {
                                extras2 = new Bundle();
                            }
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i11);
                            extras2.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras2.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i11);
                        }
                        int i12 = AbstractC1273v.e(intent4, "ProxyBillingActivityV2").f11967a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV24.f15976E;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i12, extras2);
                        } else {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i12 != 0) {
                            AbstractC1273v.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i12);
                        }
                        proxyBillingActivityV24.finish();
                        break;
                }
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f15973B = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f15974C = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f15975D = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.f15976E = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        AbstractC1273v.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f15973B = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            C1295g c1295g = this.f15977x;
            i.e(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            i.d(intentSender, "pendingIntent.intentSender");
            c1295g.E(new C1297i(intentSender, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f15974C = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            C1295g c1295g2 = this.f15978y;
            i.e(pendingIntent2, "pendingIntent");
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            i.d(intentSender2, "pendingIntent.intentSender");
            c1295g2.E(new C1297i(intentSender2, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f15975D = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            C1295g c1295g3 = this.f15979z;
            i.e(pendingIntent3, "pendingIntent");
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            i.d(intentSender3, "pendingIntent.intentSender");
            c1295g3.E(new C1297i(intentSender3, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.f15976E = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            C1295g c1295g4 = this.f15972A;
            i.e(pendingIntent4, "pendingIntent");
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            i.d(intentSender4, "pendingIntent.intentSender");
            c1295g4.E(new C1297i(intentSender4, null, 0, 0));
        }
    }

    @Override // b.m, e1.AbstractActivityC1326f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f15973B;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f15974C;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f15975D;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.f15976E;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
