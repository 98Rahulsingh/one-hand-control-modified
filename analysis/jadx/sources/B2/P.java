package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P {

    /* renamed from: f, reason: collision with root package name */
    public static final P f737f;

    /* renamed from: g, reason: collision with root package name */
    public static final P f738g;

    /* renamed from: h, reason: collision with root package name */
    public static final P f739h;

    /* renamed from: i, reason: collision with root package name */
    public static final P f740i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ P[] f741j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f742k;

    /* renamed from: e, reason: collision with root package name */
    public final String f743e;

    static {
        P p4 = new P(0, "Small", "support_small");
        f737f = p4;
        P p5 = new P(1, "Medium", "support_medium");
        P p6 = new P(2, "Large", "support_large");
        f738g = p6;
        P p7 = new P(3, "ExtraLarge", "support_xlarge");
        P p8 = new P(4, "DoubleExtraLarge", "support_xxlarge");
        f739h = p8;
        P p9 = new P(5, "Ultimate", "support_ultimate");
        f740i = p9;
        P[] pArr = {p4, p5, p6, p7, p8, p9};
        f741j = pArr;
        f742k = new U2.a(pArr);
    }

    public P(int i4, String str, String str2) {
        this.f743e = str2;
    }

    public static P valueOf(String str) {
        return (P) Enum.valueOf(P.class, str);
    }

    public static P[] values() {
        return (P[]) f741j.clone();
    }
}
