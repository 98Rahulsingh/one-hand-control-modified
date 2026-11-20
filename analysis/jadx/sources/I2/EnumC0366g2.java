package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0366g2 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0366g2 f4582e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0366g2 f4583f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0366g2 f4584g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0366g2 f4585h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0366g2[] f4586i;

    static {
        EnumC0366g2 enumC0366g2 = new EnumC0366g2("CLOSE", 0);
        f4582e = enumC0366g2;
        EnumC0366g2 enumC0366g22 = new EnumC0366g2("PREVIOUS", 1);
        f4583f = enumC0366g22;
        EnumC0366g2 enumC0366g23 = new EnumC0366g2("NEXT", 2);
        f4584g = enumC0366g23;
        EnumC0366g2 enumC0366g24 = new EnumC0366g2("PLAY_PAUSE", 3);
        f4585h = enumC0366g24;
        f4586i = new EnumC0366g2[]{enumC0366g2, enumC0366g22, enumC0366g23, enumC0366g24};
    }

    public static EnumC0366g2 valueOf(String str) {
        return (EnumC0366g2) Enum.valueOf(EnumC0366g2.class, str);
    }

    public static EnumC0366g2[] values() {
        return (EnumC0366g2[]) f4586i.clone();
    }
}
