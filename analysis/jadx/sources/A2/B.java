package A2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: e, reason: collision with root package name */
    public static final B f210e;

    /* renamed from: f, reason: collision with root package name */
    public static final B f211f;

    /* renamed from: g, reason: collision with root package name */
    public static final B f212g;

    /* renamed from: h, reason: collision with root package name */
    public static final B f213h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ B[] f214i;

    static {
        B b4 = new B("ENABLE", 0);
        f210e = b4;
        B b5 = new B("DISABLE", 1);
        f211f = b5;
        B b6 = new B("OPEN_SYSTEM_SETTINGS", 2);
        f212g = b6;
        B b7 = new B("STATE_UNAVAILABLE", 3);
        f213h = b7;
        f214i = new B[]{b4, b5, b6, b7};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f214i.clone();
    }
}
