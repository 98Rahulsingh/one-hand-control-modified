package X0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f14760c = new g(17, f.f14758b);

    /* renamed from: a, reason: collision with root package name */
    public final float f14761a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14762b;

    public g(int i4, float f4) {
        this.f14761a = f4;
        this.f14762b = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f4 = gVar.f14761a;
        float f5 = f.f14757a;
        return Float.compare(this.f14761a, f4) == 0 && this.f14762b == gVar.f14762b;
    }

    public final int hashCode() {
        float f4 = f.f14757a;
        return Integer.hashCode(this.f14762b) + (Float.hashCode(this.f14761a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f4 = this.f14761a;
        if (f4 == 0.0f) {
            float f5 = f.f14757a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f4 == f.f14757a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f4 == f.f14758b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f4 == f.f14759c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f4 + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i4 = this.f14762b;
        sb.append((Object) (i4 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i4 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i4 == 17 ? "LineHeightStyle.Trim.Both" : i4 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb.append(')');
        return sb.toString();
    }
}
