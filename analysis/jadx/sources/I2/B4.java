package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class B4 {

    /* renamed from: e, reason: collision with root package name */
    public static final B4 f3195e;

    /* renamed from: f, reason: collision with root package name */
    public static final B4 f3196f;

    /* renamed from: g, reason: collision with root package name */
    public static final B4 f3197g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ B4[] f3198h;

    static {
        B4 b4 = new B4("ENABLE_MASTER", 0);
        f3195e = b4;
        B4 b42 = new B4("DISABLE_MASTER", 1);
        f3196f = b42;
        B4 b43 = new B4("OPEN_APP", 2);
        f3197g = b43;
        f3198h = new B4[]{b4, b42, b43};
    }

    public static B4 valueOf(String str) {
        return (B4) Enum.valueOf(B4.class, str);
    }

    public static B4[] values() {
        return (B4[]) f3198h.clone();
    }
}
