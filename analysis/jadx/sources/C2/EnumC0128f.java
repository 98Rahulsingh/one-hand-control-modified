package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0128f {

    /* renamed from: i, reason: collision with root package name */
    public static final Z1.h f1091i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0128f f1092j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0128f[] f1093k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1094l;

    /* renamed from: e, reason: collision with root package name */
    public final String f1095e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1096f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1097g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f1098h;

    static {
        EnumC0128f enumC0128f = new EnumC0128f("ALL", 0, "all", true, true, true);
        f1092j = enumC0128f;
        EnumC0128f[] enumC0128fArr = {enumC0128f, new EnumC0128f("MEDIA", 1, "media", true, false, false), new EnumC0128f("RINGTONE", 2, "ringtone", false, true, false), new EnumC0128f("NOTIFICATIONS", 3, "notifications", false, false, true)};
        f1093k = enumC0128fArr;
        f1094l = new U2.a(enumC0128fArr);
        f1091i = new Z1.h();
    }

    public EnumC0128f(String str, int i4, String str2, boolean z3, boolean z4, boolean z5) {
        this.f1095e = str2;
        this.f1096f = z3;
        this.f1097g = z4;
        this.f1098h = z5;
    }

    public static EnumC0128f valueOf(String str) {
        return (EnumC0128f) Enum.valueOf(EnumC0128f.class, str);
    }

    public static EnumC0128f[] values() {
        return (EnumC0128f[]) f1093k.clone();
    }
}
