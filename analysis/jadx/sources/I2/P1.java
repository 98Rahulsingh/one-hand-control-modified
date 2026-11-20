package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P1 {

    /* renamed from: e, reason: collision with root package name */
    public static final P1 f3847e;

    /* renamed from: f, reason: collision with root package name */
    public static final P1 f3848f;

    /* renamed from: g, reason: collision with root package name */
    public static final P1 f3849g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ P1[] f3850h;

    static {
        P1 p12 = new P1("IGNORE", 0);
        f3847e = p12;
        P1 p13 = new P1("MATCH", 1);
        f3848f = p13;
        P1 p14 = new P1("MISMATCH", 2);
        f3849g = p14;
        f3850h = new P1[]{p12, p13, p14};
    }

    public static P1 valueOf(String str) {
        return (P1) Enum.valueOf(P1.class, str);
    }

    public static P1[] values() {
        return (P1[]) f3850h.clone();
    }
}
