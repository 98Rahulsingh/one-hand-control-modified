package L1;

import c2.C1198f;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: L1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0946g {

    /* renamed from: a, reason: collision with root package name */
    public final String f11970a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11971b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11972c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11973d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11974e;

    /* renamed from: f, reason: collision with root package name */
    public final String f11975f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f11976g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f11977h;

    /* renamed from: i, reason: collision with root package name */
    public final G.u f11978i;

    /* renamed from: j, reason: collision with root package name */
    public final String f11979j;

    /* renamed from: k, reason: collision with root package name */
    public final C1198f f11980k;

    /* renamed from: l, reason: collision with root package name */
    public final Z1.h f11981l;

    /* renamed from: m, reason: collision with root package name */
    public final Z1.h f11982m;

    public C0946g(JSONObject jSONObject) {
        C1198f c1198f;
        Z1.h hVar;
        this.f11970a = jSONObject.optString("formattedPrice");
        this.f11971b = jSONObject.optLong("priceAmountMicros");
        this.f11972c = jSONObject.optString("priceCurrencyCode");
        String optString = jSONObject.optString("offerIdToken");
        Z1.h hVar2 = null;
        this.f11973d = true == optString.isEmpty() ? null : optString;
        String optString2 = jSONObject.optString("offerId");
        this.f11974e = true == optString2.isEmpty() ? null : optString2;
        String optString3 = jSONObject.optString("purchaseOptionId");
        this.f11975f = true == optString3.isEmpty() ? null : optString3;
        jSONObject.optInt("offerType");
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        this.f11976g = new ArrayList();
        if (optJSONArray != null) {
            for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                this.f11976g.add(optJSONArray.getString(i4));
            }
        }
        this.f11977h = jSONObject.has("fullPriceMicros") ? Long.valueOf(jSONObject.optLong("fullPriceMicros")) : null;
        JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        this.f11978i = optJSONObject == null ? null : new G.u(optJSONObject);
        JSONObject optJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
        if (optJSONObject2 != null) {
            if (optJSONObject2.has("startTimeMillis")) {
                optJSONObject2.optLong("startTimeMillis");
            }
            if (optJSONObject2.has("endTimeMillis")) {
                optJSONObject2.optLong("endTimeMillis");
            }
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (optJSONObject3 != null) {
            optJSONObject3.getInt("maximumQuantity");
            optJSONObject3.getInt("remainingQuantity");
        }
        this.f11979j = jSONObject.optString("serializedDocid");
        JSONObject optJSONObject4 = jSONObject.optJSONObject("preorderDetails");
        if (optJSONObject4 == null) {
            c1198f = null;
        } else {
            c1198f = new C1198f();
            optJSONObject4.getLong("preorderReleaseTimeMillis");
            optJSONObject4.getLong("preorderPresaleEndTimeMillis");
        }
        this.f11980k = c1198f;
        JSONObject optJSONObject5 = jSONObject.optJSONObject("rentalDetails");
        if (optJSONObject5 == null) {
            hVar = null;
        } else {
            hVar = new Z1.h();
            optJSONObject5.getString("rentalPeriod");
            optJSONObject5.optString("rentalExpirationPeriod").getClass();
        }
        this.f11981l = hVar;
        JSONObject optJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
        if (optJSONObject6 != null) {
            hVar2 = new Z1.h();
            optJSONObject6.getString("type");
        }
        this.f11982m = hVar2;
        JSONArray optJSONArray2 = jSONObject.optJSONArray("pricingPhases");
        if (optJSONArray2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < optJSONArray2.length(); i5++) {
            JSONObject optJSONObject7 = optJSONArray2.optJSONObject(i5);
            if (optJSONObject7 != null) {
                arrayList.add(new C0947h(optJSONObject7));
            }
        }
    }
}
