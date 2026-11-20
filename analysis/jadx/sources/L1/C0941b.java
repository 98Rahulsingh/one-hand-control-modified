package L1;

import B2.L;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC1273v;

/* renamed from: L1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0941b {

    /* renamed from: a, reason: collision with root package name */
    public volatile Z1.h f11931a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f11932b;

    /* renamed from: c, reason: collision with root package name */
    public volatile L f11933c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f11934d;

    public /* synthetic */ C0941b(Context context) {
        this.f11932b = context;
    }

    public final boolean a() {
        try {
            Context context = this.f11932b;
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e4) {
            AbstractC1273v.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e4);
            return false;
        }
    }
}
