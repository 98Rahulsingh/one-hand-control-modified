package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0406l2 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0406l2 f4892e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0406l2 f4893f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0406l2 f4894g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0406l2 f4895h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0406l2[] f4896i;

    static {
        EnumC0406l2 enumC0406l2 = new EnumC0406l2("PREVIOUS", 0);
        f4892e = enumC0406l2;
        EnumC0406l2 enumC0406l22 = new EnumC0406l2("PLAY", 1);
        f4893f = enumC0406l22;
        EnumC0406l2 enumC0406l23 = new EnumC0406l2("PAUSE", 2);
        f4894g = enumC0406l23;
        EnumC0406l2 enumC0406l24 = new EnumC0406l2("NEXT", 3);
        f4895h = enumC0406l24;
        f4896i = new EnumC0406l2[]{enumC0406l2, enumC0406l22, enumC0406l23, enumC0406l24};
    }

    public static EnumC0406l2 valueOf(String str) {
        return (EnumC0406l2) Enum.valueOf(EnumC0406l2.class, str);
    }

    public static EnumC0406l2[] values() {
        return (EnumC0406l2[]) f4896i.clone();
    }
}
