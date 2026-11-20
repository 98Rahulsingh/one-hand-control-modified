package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.i6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0386i6 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0386i6 f4711e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0386i6 f4712f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0386i6 f4713g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0386i6[] f4714h;

    static {
        EnumC0386i6 enumC0386i6 = new EnumC0386i6("NONE", 0);
        f4711e = enumC0386i6;
        EnumC0386i6 enumC0386i62 = new EnumC0386i6("UNIQUE", 1);
        f4712f = enumC0386i62;
        EnumC0386i6 enumC0386i63 = new EnumC0386i6("AMBIGUOUS", 2);
        f4713g = enumC0386i63;
        f4714h = new EnumC0386i6[]{enumC0386i6, enumC0386i62, enumC0386i63};
    }

    public static EnumC0386i6 valueOf(String str) {
        return (EnumC0386i6) Enum.valueOf(EnumC0386i6.class, str);
    }

    public static EnumC0386i6[] values() {
        return (EnumC0386i6[]) f4714h.clone();
    }
}
