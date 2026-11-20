package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H2 {

    /* renamed from: e, reason: collision with root package name */
    public static final H2 f6537e;

    /* renamed from: f, reason: collision with root package name */
    public static final H2 f6538f;

    /* renamed from: g, reason: collision with root package name */
    public static final H2 f6539g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ H2[] f6540h;

    static {
        H2 h22 = new H2("WAITING", 0);
        f6537e = h22;
        H2 h23 = new H2("SUCCESS", 1);
        f6538f = h23;
        H2 h24 = new H2("MISMATCH", 2);
        f6539g = h24;
        f6540h = new H2[]{h22, h23, h24};
    }

    public static H2 valueOf(String str) {
        return (H2) Enum.valueOf(H2.class, str);
    }

    public static H2[] values() {
        return (H2[]) f6540h.clone();
    }
}
