package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: e, reason: collision with root package name */
    public static final S f3946e;

    /* renamed from: f, reason: collision with root package name */
    public static final S f3947f;

    /* renamed from: g, reason: collision with root package name */
    public static final S f3948g;

    /* renamed from: h, reason: collision with root package name */
    public static final S f3949h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ S[] f3950i;

    static {
        S s4 = new S("NONE", 0);
        f3946e = s4;
        S s5 = new S("DRAWING", 1);
        f3947f = s5;
        S s6 = new S("CLOSE_BUTTON", 2);
        f3948g = s6;
        S s7 = new S("EDGE", 3);
        f3949h = s7;
        f3950i = new S[]{s4, s5, s6, s7};
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) f3950i.clone();
    }
}
