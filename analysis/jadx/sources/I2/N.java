package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: e, reason: collision with root package name */
    public static final N f3731e;

    /* renamed from: f, reason: collision with root package name */
    public static final N f3732f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ N[] f3733g;

    static {
        N n2 = new N("MEDIA", 0);
        f3731e = n2;
        N n4 = new N("PAGE_SCROLL", 1);
        f3732f = n4;
        f3733g = new N[]{n2, n4};
    }

    public static N valueOf(String str) {
        return (N) Enum.valueOf(N.class, str);
    }

    public static N[] values() {
        return (N[]) f3733g.clone();
    }
}
