package K2;

import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class R2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7796a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7797b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7798c;

    public /* synthetic */ R2(int i4, int i5, String str) {
        this((i5 & 4) != 0 ? null : str, (i5 & 2) == 0, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R2)) {
            return false;
        }
        R2 r2 = (R2) obj;
        return this.f7796a == r2.f7796a && this.f7797b == r2.f7797b && c3.i.a(this.f7798c, r2.f7798c);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(Integer.hashCode(this.f7796a) * 31, 31, this.f7797b);
        String str = this.f7798c;
        return b4 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecorderMessage(textRes=");
        sb.append(this.f7796a);
        sb.append(", isProblem=");
        sb.append(this.f7797b);
        sb.append(", formatArg=");
        return U1.t(sb, this.f7798c, ")");
    }

    public R2(String str, boolean z3, int i4) {
        this.f7796a = i4;
        this.f7797b = z3;
        this.f7798c = str;
    }
}
