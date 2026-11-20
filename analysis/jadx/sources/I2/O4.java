package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O4 {

    /* renamed from: e, reason: collision with root package name */
    public static final O4 f3798e;

    /* renamed from: f, reason: collision with root package name */
    public static final O4 f3799f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ O4[] f3800g;

    static {
        O4 o4 = new O4("VOLUME", 0);
        f3798e = o4;
        O4 o42 = new O4("BRIGHTNESS", 1);
        f3799f = o42;
        f3800g = new O4[]{o4, o42};
    }

    public static O4 valueOf(String str) {
        return (O4) Enum.valueOf(O4.class, str);
    }

    public static O4[] values() {
        return (O4[]) f3800g.clone();
    }
}
