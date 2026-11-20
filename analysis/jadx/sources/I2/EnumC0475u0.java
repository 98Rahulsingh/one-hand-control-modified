package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0475u0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0475u0 f5173e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0475u0 f5174f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0475u0[] f5175g;

    static {
        EnumC0475u0 enumC0475u0 = new EnumC0475u0("VOLUME", 0);
        f5173e = enumC0475u0;
        EnumC0475u0 enumC0475u02 = new EnumC0475u0("BRIGHTNESS", 1);
        f5174f = enumC0475u02;
        f5175g = new EnumC0475u0[]{enumC0475u0, enumC0475u02};
    }

    public static EnumC0475u0 valueOf(String str) {
        return (EnumC0475u0) Enum.valueOf(EnumC0475u0.class, str);
    }

    public static EnumC0475u0[] values() {
        return (EnumC0475u0[]) f5175g.clone();
    }
}
