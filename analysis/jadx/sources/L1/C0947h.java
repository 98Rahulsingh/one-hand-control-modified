package L1;

import org.json.JSONObject;

/* renamed from: L1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0947h {

    /* renamed from: a, reason: collision with root package name */
    public final String f11983a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11984b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11985c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11986d;

    public C0947h(JSONObject jSONObject) {
        this.f11985c = jSONObject.optString("billingPeriod");
        jSONObject.optString("priceCurrencyCode");
        this.f11983a = jSONObject.optString("formattedPrice");
        this.f11984b = jSONObject.optLong("priceAmountMicros");
        this.f11986d = jSONObject.optInt("recurrenceMode");
        jSONObject.optInt("billingCycleCount");
    }
}
