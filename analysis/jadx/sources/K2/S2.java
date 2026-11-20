package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class S2 {

    /* renamed from: e, reason: collision with root package name */
    public static final S2 f7881e;

    /* renamed from: f, reason: collision with root package name */
    public static final S2 f7882f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ S2[] f7883g;

    static {
        S2 s22 = new S2("HOLD", 0);
        f7881e = s22;
        S2 s23 = new S2("DOUBLE_TAP", 1);
        f7882f = s23;
        f7883g = new S2[]{s22, s23};
    }

    public static S2 valueOf(String str) {
        return (S2) Enum.valueOf(S2.class, str);
    }

    public static S2[] values() {
        return (S2[]) f7883g.clone();
    }
}
