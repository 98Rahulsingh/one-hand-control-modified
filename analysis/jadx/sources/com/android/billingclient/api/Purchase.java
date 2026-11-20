package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class Purchase {

    /* renamed from: a, reason: collision with root package name */
    public final String f15980a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15981b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONObject f15982c;

    public Purchase(String str, String str2) {
        this.f15980a = str;
        this.f15981b = str2;
        this.f15982c = new JSONObject(str);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f15982c;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                    arrayList.add(optJSONArray.optString(i4));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final int b() {
        return this.f15982c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final String c() {
        JSONObject jSONObject = this.f15982c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f15980a, purchase.f15980a) && TextUtils.equals(this.f15981b, purchase.f15981b);
    }

    public final int hashCode() {
        return this.f15980a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f15980a));
    }
}
