package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0102b {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0102b f754e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0102b f755f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0102b f756g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0102b[] f757h;

    static {
        EnumC0102b enumC0102b = new EnumC0102b("Settlement", 0);
        f754e = enumC0102b;
        EnumC0102b enumC0102b2 = new EnumC0102b("Pro", 1);
        f755f = enumC0102b2;
        EnumC0102b enumC0102b3 = new EnumC0102b("Support", 2);
        f756g = enumC0102b3;
        f757h = new EnumC0102b[]{enumC0102b, enumC0102b2, enumC0102b3};
    }

    public static EnumC0102b valueOf(String str) {
        return (EnumC0102b) Enum.valueOf(EnumC0102b.class, str);
    }

    public static EnumC0102b[] values() {
        return (EnumC0102b[]) f757h.clone();
    }
}
