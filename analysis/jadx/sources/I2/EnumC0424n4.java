package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.n4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0424n4 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0424n4 f5026e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0424n4 f5027f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0424n4[] f5028g;

    static {
        EnumC0424n4 enumC0424n4 = new EnumC0424n4("BRIGHTNESS", 0);
        f5026e = enumC0424n4;
        EnumC0424n4 enumC0424n42 = new EnumC0424n4("VOLUME", 1);
        f5027f = enumC0424n42;
        f5028g = new EnumC0424n4[]{enumC0424n4, enumC0424n42};
    }

    public static EnumC0424n4 valueOf(String str) {
        return (EnumC0424n4) Enum.valueOf(EnumC0424n4.class, str);
    }

    public static EnumC0424n4[] values() {
        return (EnumC0424n4[]) f5028g.clone();
    }
}
