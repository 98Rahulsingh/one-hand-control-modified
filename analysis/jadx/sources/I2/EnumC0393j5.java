package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.j5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0393j5 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0393j5 f4786e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0393j5 f4787f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0393j5 f4788g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0393j5 f4789h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0393j5 f4790i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0393j5[] f4791j;

    static {
        EnumC0393j5 enumC0393j5 = new EnumC0393j5("WAITING", 0);
        f4786e = enumC0393j5;
        EnumC0393j5 enumC0393j52 = new EnumC0393j5("SINGLE_TAP", 1);
        f4787f = enumC0393j52;
        EnumC0393j5 enumC0393j53 = new EnumC0393j5("DOUBLE_TAP", 2);
        f4788g = enumC0393j53;
        EnumC0393j5 enumC0393j54 = new EnumC0393j5("RESET_CURSOR", 3);
        f4789h = enumC0393j54;
        EnumC0393j5 enumC0393j55 = new EnumC0393j5("NONE", 4);
        f4790i = enumC0393j55;
        f4791j = new EnumC0393j5[]{enumC0393j5, enumC0393j52, enumC0393j53, enumC0393j54, enumC0393j55};
    }

    public static EnumC0393j5 valueOf(String str) {
        return (EnumC0393j5) Enum.valueOf(EnumC0393j5.class, str);
    }

    public static EnumC0393j5[] values() {
        return (EnumC0393j5[]) f4791j.clone();
    }
}
