package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H0 {

    /* renamed from: e, reason: collision with root package name */
    public static final H0 f3429e;

    /* renamed from: f, reason: collision with root package name */
    public static final H0 f3430f;

    /* renamed from: g, reason: collision with root package name */
    public static final H0 f3431g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ H0[] f3432h;

    static {
        H0 h02 = new H0("SUCCEEDED", 0);
        f3429e = h02;
        H0 h03 = new H0("TARGET_REJECTED", 1);
        f3430f = h03;
        H0 h04 = new H0("NO_TARGET", 2);
        f3431g = h04;
        f3432h = new H0[]{h02, h03, h04};
    }

    public static H0 valueOf(String str) {
        return (H0) Enum.valueOf(H0.class, str);
    }

    public static H0[] values() {
        return (H0[]) f3432h.clone();
    }
}
