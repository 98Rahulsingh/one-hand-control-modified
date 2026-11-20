package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0134i {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0134i f1113e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0134i f1114f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0134i f1115g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0134i f1116h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0134i f1117i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0134i[] f1118j;

    static {
        EnumC0134i enumC0134i = new EnumC0134i("TEXT", 0);
        f1113e = enumC0134i;
        EnumC0134i enumC0134i2 = new EnumC0134i("LINK", 1);
        f1114f = enumC0134i2;
        EnumC0134i enumC0134i3 = new EnumC0134i("EMAIL", 2);
        f1115g = enumC0134i3;
        EnumC0134i enumC0134i4 = new EnumC0134i("PHONE", 3);
        f1116h = enumC0134i4;
        EnumC0134i enumC0134i5 = new EnumC0134i("CODE", 4);
        f1117i = enumC0134i5;
        f1118j = new EnumC0134i[]{enumC0134i, enumC0134i2, enumC0134i3, enumC0134i4, enumC0134i5};
    }

    public static EnumC0134i valueOf(String str) {
        return (EnumC0134i) Enum.valueOf(EnumC0134i.class, str);
    }

    public static EnumC0134i[] values() {
        return (EnumC0134i[]) f1118j.clone();
    }
}
