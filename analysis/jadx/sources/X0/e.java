package X0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final int f14755b = 66305;

    /* renamed from: a, reason: collision with root package name */
    public final int f14756a;

    public static String a(int i4) {
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i5 = i4 & 255;
        String str = "Invalid";
        sb.append((Object) (i5 == 1 ? "Strategy.Simple" : i5 == 2 ? "Strategy.HighQuality" : i5 == 3 ? "Strategy.Balanced" : i5 == 0 ? "Strategy.Unspecified" : "Invalid"));
        sb.append(", strictness=");
        int i6 = (i4 >> 8) & 255;
        sb.append((Object) (i6 == 1 ? "Strictness.None" : i6 == 2 ? "Strictness.Loose" : i6 == 3 ? "Strictness.Normal" : i6 == 4 ? "Strictness.Strict" : i6 == 0 ? "Strictness.Unspecified" : "Invalid"));
        sb.append(", wordBreak=");
        int i7 = (i4 >> 16) & 255;
        if (i7 == 1) {
            str = "WordBreak.None";
        } else if (i7 == 2) {
            str = "WordBreak.Phrase";
        } else if (i7 == 0) {
            str = "WordBreak.Unspecified";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f14756a == ((e) obj).f14756a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14756a);
    }

    public final String toString() {
        return a(this.f14756a);
    }
}
