package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.i2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0382i2 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0382i2 f4695e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0382i2 f4696f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0382i2[] f4697g;

    static {
        EnumC0382i2 enumC0382i2 = new EnumC0382i2("CLEAR", 0);
        f4695e = enumC0382i2;
        EnumC0382i2 enumC0382i22 = new EnumC0382i2("FILLED", 1);
        f4696f = enumC0382i22;
        f4697g = new EnumC0382i2[]{enumC0382i2, enumC0382i22};
    }

    public static EnumC0382i2 valueOf(String str) {
        return (EnumC0382i2) Enum.valueOf(EnumC0382i2.class, str);
    }

    public static EnumC0382i2[] values() {
        return (EnumC0382i2[]) f4697g.clone();
    }
}
