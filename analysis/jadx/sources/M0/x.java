package M0;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    public static final x f12269b = new x(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12270a;

    public x() {
        this.f12270a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f12270a == ((x) obj).f12270a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f12270a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f12270a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public x(boolean z3) {
        this.f12270a = z3;
    }
}
