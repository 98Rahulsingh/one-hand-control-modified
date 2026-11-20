package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0413m1 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0413m1 f4914e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0413m1 f4915f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0413m1[] f4916g;

    static {
        EnumC0413m1 enumC0413m1 = new EnumC0413m1("VOLUME", 0);
        f4914e = enumC0413m1;
        EnumC0413m1 enumC0413m12 = new EnumC0413m1("BRIGHTNESS", 1);
        f4915f = enumC0413m12;
        f4916g = new EnumC0413m1[]{enumC0413m1, enumC0413m12};
    }

    public static EnumC0413m1 valueOf(String str) {
        return (EnumC0413m1) Enum.valueOf(EnumC0413m1.class, str);
    }

    public static EnumC0413m1[] values() {
        return (EnumC0413m1[]) f4916g.clone();
    }
}
