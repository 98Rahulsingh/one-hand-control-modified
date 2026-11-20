package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c7 {

    /* renamed from: e, reason: collision with root package name */
    public static final c7 f4410e;

    /* renamed from: f, reason: collision with root package name */
    public static final c7 f4411f;

    /* renamed from: g, reason: collision with root package name */
    public static final c7 f4412g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ c7[] f4413h;

    static {
        c7 c7Var = new c7("NONE", 0);
        f4410e = c7Var;
        c7 c7Var2 = new c7("SLIDE", 1);
        f4411f = c7Var2;
        c7 c7Var3 = new c7("HOLD", 2);
        f4412g = c7Var3;
        f4413h = new c7[]{c7Var, c7Var2, c7Var3};
    }

    public static c7 valueOf(String str) {
        return (c7) Enum.valueOf(c7.class, str);
    }

    public static c7[] values() {
        return (c7[]) f4413h.clone();
    }
}
