package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.w1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0492w1 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0492w1 f5314e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0492w1 f5315f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0492w1 f5316g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0492w1[] f5317h;

    static {
        EnumC0492w1 enumC0492w1 = new EnumC0492w1("ENABLE_DIM", 0);
        f5314e = enumC0492w1;
        EnumC0492w1 enumC0492w12 = new EnumC0492w1("DISABLE_DIM", 1);
        f5315f = enumC0492w12;
        EnumC0492w1 enumC0492w13 = new EnumC0492w1("OPEN_APP", 2);
        f5316g = enumC0492w13;
        f5317h = new EnumC0492w1[]{enumC0492w1, enumC0492w12, enumC0492w13};
    }

    public static EnumC0492w1 valueOf(String str) {
        return (EnumC0492w1) Enum.valueOf(EnumC0492w1.class, str);
    }

    public static EnumC0492w1[] values() {
        return (EnumC0492w1[]) f5317h.clone();
    }
}
