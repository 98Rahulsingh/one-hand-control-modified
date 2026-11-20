package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0105e {

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0105e f789g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0105e f790h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0105e f791i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0105e[] f792j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f793k;

    /* renamed from: e, reason: collision with root package name */
    public final String f794e;

    /* renamed from: f, reason: collision with root package name */
    public final String f795f;

    static {
        EnumC0105e enumC0105e = new EnumC0105e(0, "Monthly", "monthly", "P1M");
        f789g = enumC0105e;
        EnumC0105e enumC0105e2 = new EnumC0105e(1, "Yearly", "yearly", "P1Y");
        f790h = enumC0105e2;
        EnumC0105e enumC0105e3 = new EnumC0105e(2, "Lifetime", null, null);
        f791i = enumC0105e3;
        EnumC0105e[] enumC0105eArr = {enumC0105e, enumC0105e2, enumC0105e3};
        f792j = enumC0105eArr;
        f793k = new U2.a(enumC0105eArr);
    }

    public EnumC0105e(int i4, String str, String str2, String str3) {
        this.f794e = str2;
        this.f795f = str3;
    }

    public static EnumC0105e valueOf(String str) {
        return (EnumC0105e) Enum.valueOf(EnumC0105e.class, str);
    }

    public static EnumC0105e[] values() {
        return (EnumC0105e[]) f792j.clone();
    }
}
