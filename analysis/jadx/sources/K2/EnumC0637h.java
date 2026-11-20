package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0637h {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0637h f9782e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0637h f9783f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0637h f9784g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0637h f9785h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0637h[] f9786i;

    static {
        EnumC0637h enumC0637h = new EnumC0637h("Single", 0);
        f9782e = enumC0637h;
        EnumC0637h enumC0637h2 = new EnumC0637h("Top", 1);
        f9783f = enumC0637h2;
        EnumC0637h enumC0637h3 = new EnumC0637h("Middle", 2);
        f9784g = enumC0637h3;
        EnumC0637h enumC0637h4 = new EnumC0637h("Bottom", 3);
        f9785h = enumC0637h4;
        f9786i = new EnumC0637h[]{enumC0637h, enumC0637h2, enumC0637h3, enumC0637h4};
    }

    public static EnumC0637h valueOf(String str) {
        return (EnumC0637h) Enum.valueOf(EnumC0637h.class, str);
    }

    public static EnumC0637h[] values() {
        return (EnumC0637h[]) f9786i.clone();
    }
}
