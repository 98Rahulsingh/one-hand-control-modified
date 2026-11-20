package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0138k {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC0138k[] f1129e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1130f;

    static {
        EnumC0138k[] enumC0138kArr = {new EnumC0138k("CLEAN_UP", 0), new EnumC0138k("ONE_LINE", 1), new EnumC0138k("UPPERCASE", 2), new EnumC0138k("LOWERCASE", 3), new EnumC0138k("TITLE_CASE", 4)};
        f1129e = enumC0138kArr;
        f1130f = new U2.a(enumC0138kArr);
    }

    public static EnumC0138k valueOf(String str) {
        return (EnumC0138k) Enum.valueOf(EnumC0138k.class, str);
    }

    public static EnumC0138k[] values() {
        return (EnumC0138k[]) f1129e.clone();
    }
}
