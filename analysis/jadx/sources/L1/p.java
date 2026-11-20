package L1;

import K2.U1;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f12005a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12006b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12007c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12008d;

    public p(String str) {
        this.f12005a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f12006b = jSONObject.optString("productId");
        String optString = jSONObject.optString("type");
        this.f12007c = optString;
        this.f12008d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(optString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return TextUtils.equals(this.f12005a, ((p) obj).f12005a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12005a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.f12006b);
        sb.append("', productType='");
        sb.append(this.f12007c);
        sb.append("', statusCode=");
        return U1.s(sb, this.f12008d, "}");
    }
}
