package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0123c0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f1066f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0123c0 f1067g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0123c0 f1068h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0123c0 f1069i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0123c0[] f1070j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1071k;

    /* renamed from: e, reason: collision with root package name */
    public final String f1072e;

    static {
        EnumC0123c0 enumC0123c0 = new EnumC0123c0(0, "SYSTEM", "system");
        f1067g = enumC0123c0;
        EnumC0123c0 enumC0123c02 = new EnumC0123c0(1, "LIGHT", "light");
        f1068h = enumC0123c02;
        EnumC0123c0 enumC0123c03 = new EnumC0123c0(2, "DARK", "dark");
        f1069i = enumC0123c03;
        EnumC0123c0[] enumC0123c0Arr = {enumC0123c0, enumC0123c02, enumC0123c03};
        f1070j = enumC0123c0Arr;
        f1071k = new U2.a(enumC0123c0Arr);
        f1066f = new Z1.h();
    }

    public EnumC0123c0(int i4, String str, String str2) {
        this.f1072e = str2;
    }

    public static EnumC0123c0 valueOf(String str) {
        return (EnumC0123c0) Enum.valueOf(EnumC0123c0.class, str);
    }

    public static EnumC0123c0[] values() {
        return (EnumC0123c0[]) f1070j.clone();
    }
}
