package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0500x1 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0500x1 f5387e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0500x1 f5388f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0500x1 f5389g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0500x1 f5390h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0500x1 f5391i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0500x1[] f5392j;

    static {
        EnumC0500x1 enumC0500x1 = new EnumC0500x1("ACTIVE", 0);
        f5387e = enumC0500x1;
        EnumC0500x1 enumC0500x12 = new EnumC0500x1("INACTIVE", 1);
        f5388f = enumC0500x12;
        EnumC0500x1 enumC0500x13 = new EnumC0500x1("PAUSED", 2);
        f5389g = enumC0500x13;
        EnumC0500x1 enumC0500x14 = new EnumC0500x1("ACCESSIBILITY_OFF", 3);
        f5390h = enumC0500x14;
        EnumC0500x1 enumC0500x15 = new EnumC0500x1("NEEDS_RECONNECT", 4);
        f5391i = enumC0500x15;
        f5392j = new EnumC0500x1[]{enumC0500x1, enumC0500x12, enumC0500x13, enumC0500x14, enumC0500x15};
    }

    public static EnumC0500x1 valueOf(String str) {
        return (EnumC0500x1) Enum.valueOf(EnumC0500x1.class, str);
    }

    public static EnumC0500x1[] values() {
        return (EnumC0500x1[]) f5392j.clone();
    }
}
