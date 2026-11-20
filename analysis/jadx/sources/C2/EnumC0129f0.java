package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0129f0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f1099f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0129f0 f1100g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0129f0 f1101h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0129f0[] f1102i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1103j;

    /* renamed from: e, reason: collision with root package name */
    public final String f1104e;

    static {
        EnumC0129f0 enumC0129f0 = new EnumC0129f0(0, "BLACK", "black");
        f1100g = enumC0129f0;
        EnumC0129f0 enumC0129f02 = new EnumC0129f0(1, "WHITE", "white");
        f1101h = enumC0129f02;
        EnumC0129f0[] enumC0129f0Arr = {enumC0129f0, enumC0129f02};
        f1102i = enumC0129f0Arr;
        f1103j = new U2.a(enumC0129f0Arr);
        f1099f = new Z1.h();
    }

    public EnumC0129f0(int i4, String str, String str2) {
        this.f1104e = str2;
    }

    public static EnumC0129f0 valueOf(String str) {
        return (EnumC0129f0) Enum.valueOf(EnumC0129f0.class, str);
    }

    public static EnumC0129f0[] values() {
        return (EnumC0129f0[]) f1102i.clone();
    }
}
