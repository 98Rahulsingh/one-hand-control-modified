package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0686k0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0686k0 f10138e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0686k0 f10139f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0686k0 f10140g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0686k0 f10141h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0686k0 f10142i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0686k0[] f10143j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f10144k;

    static {
        EnumC0686k0 enumC0686k0 = new EnumC0686k0("LEFT", 0);
        f10138e = enumC0686k0;
        EnumC0686k0 enumC0686k02 = new EnumC0686k0("RIGHT", 1);
        f10139f = enumC0686k02;
        EnumC0686k0 enumC0686k03 = new EnumC0686k0("TOP", 2);
        f10140g = enumC0686k03;
        EnumC0686k0 enumC0686k04 = new EnumC0686k0("BOTTOM", 3);
        f10141h = enumC0686k04;
        EnumC0686k0 enumC0686k05 = new EnumC0686k0("ALL", 4);
        f10142i = enumC0686k05;
        EnumC0686k0[] enumC0686k0Arr = {enumC0686k0, enumC0686k02, enumC0686k03, enumC0686k04, enumC0686k05};
        f10143j = enumC0686k0Arr;
        f10144k = new U2.a(enumC0686k0Arr);
    }

    public static EnumC0686k0 valueOf(String str) {
        return (EnumC0686k0) Enum.valueOf(EnumC0686k0.class, str);
    }

    public static EnumC0686k0[] values() {
        return (EnumC0686k0[]) f10143j.clone();
    }
}
