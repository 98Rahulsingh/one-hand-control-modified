package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.b3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0327b3 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0327b3 f4357e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0327b3 f4358f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0327b3 f4359g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0327b3[] f4360h;

    static {
        EnumC0327b3 enumC0327b3 = new EnumC0327b3("NONE", 0);
        f4357e = enumC0327b3;
        EnumC0327b3 enumC0327b32 = new EnumC0327b3("PAGING", 1);
        f4358f = enumC0327b32;
        EnumC0327b3 enumC0327b33 = new EnumC0327b3("SWIPING", 2);
        f4359g = enumC0327b33;
        f4360h = new EnumC0327b3[]{enumC0327b3, enumC0327b32, enumC0327b33};
    }

    public static EnumC0327b3 valueOf(String str) {
        return (EnumC0327b3) Enum.valueOf(EnumC0327b3.class, str);
    }

    public static EnumC0327b3[] values() {
        return (EnumC0327b3[]) f4360h.clone();
    }
}
