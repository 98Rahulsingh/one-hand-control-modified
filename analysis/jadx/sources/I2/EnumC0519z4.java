package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.z4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0519z4 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0519z4 f5530e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0519z4 f5531f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0519z4 f5532g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0519z4 f5533h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0519z4[] f5534i;

    static {
        EnumC0519z4 enumC0519z4 = new EnumC0519z4("BRIGHTNESS", 0);
        f5530e = enumC0519z4;
        EnumC0519z4 enumC0519z42 = new EnumC0519z4("VOLUME", 1);
        f5531f = enumC0519z42;
        EnumC0519z4 enumC0519z43 = new EnumC0519z4("APP_DRAWER", 2);
        f5532g = enumC0519z43;
        EnumC0519z4 enumC0519z44 = new EnumC0519z4("RECENT_APPS", 3);
        f5533h = enumC0519z44;
        f5534i = new EnumC0519z4[]{enumC0519z4, enumC0519z42, enumC0519z43, enumC0519z44};
    }

    public static EnumC0519z4 valueOf(String str) {
        return (EnumC0519z4) Enum.valueOf(EnumC0519z4.class, str);
    }

    public static EnumC0519z4[] values() {
        return (EnumC0519z4[]) f5534i.clone();
    }
}
