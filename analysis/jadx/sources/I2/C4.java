package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class C4 {

    /* renamed from: e, reason: collision with root package name */
    public static final C4 f3241e;

    /* renamed from: f, reason: collision with root package name */
    public static final C4 f3242f;

    /* renamed from: g, reason: collision with root package name */
    public static final C4 f3243g;

    /* renamed from: h, reason: collision with root package name */
    public static final C4 f3244h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ C4[] f3245i;

    static {
        C4 c4 = new C4("ACTIVE", 0);
        f3241e = c4;
        C4 c42 = new C4("PAUSED", 1);
        f3242f = c42;
        C4 c43 = new C4("ACCESSIBILITY_OFF", 2);
        f3243g = c43;
        C4 c44 = new C4("NEEDS_RECONNECT", 3);
        f3244h = c44;
        f3245i = new C4[]{c4, c42, c43, c44};
    }

    public static C4 valueOf(String str) {
        return (C4) Enum.valueOf(C4.class, str);
    }

    public static C4[] values() {
        return (C4[]) f3245i.clone();
    }
}
