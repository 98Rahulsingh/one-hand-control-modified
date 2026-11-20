package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public enum p1 {
    f16210f("BROADCAST_ACTION_UNSPECIFIED"),
    f16211g("PURCHASES_UPDATED_ACTION"),
    f16212h("LOCAL_PURCHASES_UPDATED_ACTION"),
    f16213i("ALTERNATIVE_BILLING_ACTION");


    /* renamed from: e, reason: collision with root package name */
    public final int f16215e;

    p1(String str) {
        this.f16215e = r2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f16215e);
    }
}
