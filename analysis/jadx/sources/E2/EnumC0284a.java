package E2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: E2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0284a {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0284a f2545e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0284a f2546f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0284a f2547g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0284a[] f2548h;

    static {
        EnumC0284a enumC0284a = new EnumC0284a("PULL_INWARD", 0);
        f2545e = enumC0284a;
        EnumC0284a enumC0284a2 = new EnumC0284a("SLIDE_LEFT", 1);
        f2546f = enumC0284a2;
        EnumC0284a enumC0284a3 = new EnumC0284a("SLIDE_RIGHT", 2);
        f2547g = enumC0284a3;
        f2548h = new EnumC0284a[]{enumC0284a, enumC0284a2, enumC0284a3};
    }

    public static EnumC0284a valueOf(String str) {
        return (EnumC0284a) Enum.valueOf(EnumC0284a.class, str);
    }

    public static EnumC0284a[] values() {
        return (EnumC0284a[]) f2548h.clone();
    }
}
