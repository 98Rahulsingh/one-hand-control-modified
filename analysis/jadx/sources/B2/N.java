package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: e, reason: collision with root package name */
    public static final N f722e;

    /* renamed from: f, reason: collision with root package name */
    public static final N f723f;

    /* renamed from: g, reason: collision with root package name */
    public static final N f724g;

    /* renamed from: h, reason: collision with root package name */
    public static final N f725h;

    /* renamed from: i, reason: collision with root package name */
    public static final N f726i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ N[] f727j;

    static {
        N n2 = new N("TestBuild", 0);
        f722e = n2;
        N n4 = new N("Connecting", 1);
        f723f = n4;
        N n5 = new N("Unavailable", 2);
        f724g = n5;
        N n6 = new N("ProductsUnavailable", 3);
        f725h = n6;
        N n7 = new N("Pending", 4);
        f726i = n7;
        f727j = new N[]{n2, n4, n5, n6, n7};
    }

    public static N valueOf(String str) {
        return (N) Enum.valueOf(N.class, str);
    }

    public static N[] values() {
        return (N[]) f727j.clone();
    }
}
