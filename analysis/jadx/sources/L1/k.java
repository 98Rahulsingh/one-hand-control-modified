package L1;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f11992a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONObject f11993b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11994c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11995d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11996e;

    /* renamed from: f, reason: collision with root package name */
    public final String f11997f;

    /* renamed from: g, reason: collision with root package name */
    public final String f11998g;

    /* renamed from: h, reason: collision with root package name */
    public final String f11999h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f12000i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f12001j;

    public k(String str) {
        this.f11992a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f11993b = jSONObject;
        String optString = jSONObject.optString("productId");
        this.f11994c = optString;
        String optString2 = jSONObject.optString("type");
        this.f11995d = optString2;
        if (TextUtils.isEmpty(optString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(optString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f11996e = jSONObject.optString("title");
        this.f11997f = jSONObject.optString("name");
        jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f11998g = jSONObject.optString("skuDetailsToken");
        this.f11999h = jSONObject.optString("serializedDocid");
        JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                arrayList.add(new j(optJSONArray.getJSONObject(i4)));
            }
            this.f12000i = arrayList;
        } else {
            this.f12000i = (optString2.equals("subs") || optString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject optJSONObject = this.f11993b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray optJSONArray2 = this.f11993b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (optJSONArray2 != null) {
            for (int i5 = 0; i5 < optJSONArray2.length(); i5++) {
                arrayList2.add(new C0946g(optJSONArray2.getJSONObject(i5)));
            }
            this.f12001j = arrayList2;
            return;
        }
        if (optJSONObject == null) {
            this.f12001j = null;
        } else {
            arrayList2.add(new C0946g(optJSONObject));
            this.f12001j = arrayList2;
        }
    }

    public final C0946g a() {
        ArrayList arrayList = this.f12001j;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (C0946g) arrayList.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return TextUtils.equals(this.f11992a, ((k) obj).f11992a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11992a.hashCode();
    }

    public final String toString() {
        return "ProductDetails{jsonString='" + this.f11992a + "', parsedJson=" + this.f11993b.toString() + ", productId='" + this.f11994c + "', productType='" + this.f11995d + "', title='" + this.f11996e + "', productDetailsToken='" + this.f11998g + "', subscriptionOfferDetails=" + String.valueOf(this.f12000i) + "}";
    }
}
