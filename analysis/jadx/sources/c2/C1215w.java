package c2;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: c2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1215w {

    /* renamed from: a, reason: collision with root package name */
    public final String f15923a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15924b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15925c;

    public C1215w(String str, boolean z3) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        this.f15923a = str;
        if (TextUtils.isEmpty("com.google.android.gms")) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        this.f15924b = "com.google.android.gms";
        this.f15925c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1215w)) {
            return false;
        }
        C1215w c1215w = (C1215w) obj;
        return AbstractC1206n.d(this.f15923a, c1215w.f15923a) && AbstractC1206n.d(this.f15924b, c1215w.f15924b) && AbstractC1206n.d(null, null) && this.f15925c == c1215w.f15925c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15923a, this.f15924b, null, 4225, Boolean.valueOf(this.f15925c)});
    }

    public final String toString() {
        String str = this.f15923a;
        if (str != null) {
            return str;
        }
        AbstractC1206n.b(null);
        throw null;
    }
}
