package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class D6 {

    /* renamed from: e, reason: collision with root package name */
    public static final D6 f3284e;

    /* renamed from: f, reason: collision with root package name */
    public static final D6 f3285f;

    /* renamed from: g, reason: collision with root package name */
    public static final D6 f3286g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ D6[] f3287h;

    static {
        D6 d6 = new D6("IGNORE", 0);
        f3284e = d6;
        D6 d62 = new D6("CANCEL", 1);
        f3285f = d62;
        D6 d63 = new D6("COMPLETE", 2);
        f3286g = d63;
        f3287h = new D6[]{d6, d62, d63};
    }

    public static D6 valueOf(String str) {
        return (D6) Enum.valueOf(D6.class, str);
    }

    public static D6[] values() {
        return (D6[]) f3287h.clone();
    }
}
