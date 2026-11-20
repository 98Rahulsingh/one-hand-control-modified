package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0155z {

    /* renamed from: g, reason: collision with root package name */
    public static final Z1.h f1253g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0155z f1254h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0155z f1255i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0155z[] f1256j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1257k;

    /* renamed from: e, reason: collision with root package name */
    public final String f1258e;

    /* renamed from: f, reason: collision with root package name */
    public final A2.C f1259f;

    static {
        EnumC0155z enumC0155z = new EnumC0155z("LEFT_TO_RIGHT", 0, "left_to_right", A2.C.f216f);
        f1254h = enumC0155z;
        EnumC0155z enumC0155z2 = new EnumC0155z("RIGHT_TO_LEFT", 1, "right_to_left", A2.C.f217g);
        f1255i = enumC0155z2;
        EnumC0155z[] enumC0155zArr = {enumC0155z, enumC0155z2};
        f1256j = enumC0155zArr;
        f1257k = new U2.a(enumC0155zArr);
        f1253g = new Z1.h();
    }

    public EnumC0155z(String str, int i4, String str2, A2.C c4) {
        this.f1258e = str2;
        this.f1259f = c4;
    }

    public static EnumC0155z valueOf(String str) {
        return (EnumC0155z) Enum.valueOf(EnumC0155z.class, str);
    }

    public static EnumC0155z[] values() {
        return (EnumC0155z[]) f1256j.clone();
    }
}
