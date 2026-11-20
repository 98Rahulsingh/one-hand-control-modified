package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.f2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0608f2 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0608f2 f9582e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0608f2 f9583f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0608f2 f9584g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0608f2[] f9585h;

    static {
        EnumC0608f2 enumC0608f2 = new EnumC0608f2("DISABLED", 0);
        f9582e = enumC0608f2;
        EnumC0608f2 enumC0608f22 = new EnumC0608f2("CONNECTING", 1);
        f9583f = enumC0608f22;
        EnumC0608f2 enumC0608f23 = new EnumC0608f2("READY", 2);
        f9584g = enumC0608f23;
        f9585h = new EnumC0608f2[]{enumC0608f2, enumC0608f22, enumC0608f23};
    }

    public static EnumC0608f2 valueOf(String str) {
        return (EnumC0608f2) Enum.valueOf(EnumC0608f2.class, str);
    }

    public static EnumC0608f2[] values() {
        return (EnumC0608f2[]) f9585h.clone();
    }
}
