package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0122c {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f1057f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0122c f1058g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0122c f1059h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0122c f1060i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0122c f1061j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0122c f1062k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC0122c[] f1063l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1064m;

    /* renamed from: e, reason: collision with root package name */
    public final String f1065e;

    static {
        EnumC0122c enumC0122c = new EnumC0122c(0, "APP", "app");
        f1058g = enumC0122c;
        EnumC0122c enumC0122c2 = new EnumC0122c(1, "SHORTCUT", "shortcut");
        f1059h = enumC0122c2;
        EnumC0122c enumC0122c3 = new EnumC0122c(2, "ACTION", "action");
        f1060i = enumC0122c3;
        EnumC0122c enumC0122c4 = new EnumC0122c(3, "RING", "ring");
        f1061j = enumC0122c4;
        EnumC0122c enumC0122c5 = new EnumC0122c(4, "MODULE", "module");
        f1062k = enumC0122c5;
        EnumC0122c[] enumC0122cArr = {enumC0122c, enumC0122c2, enumC0122c3, enumC0122c4, enumC0122c5};
        f1063l = enumC0122cArr;
        f1064m = new U2.a(enumC0122cArr);
        f1057f = new C1198f();
    }

    public EnumC0122c(int i4, String str, String str2) {
        this.f1065e = str2;
    }

    public static EnumC0122c valueOf(String str) {
        return (EnumC0122c) Enum.valueOf(EnumC0122c.class, str);
    }

    public static EnumC0122c[] values() {
        return (EnumC0122c[]) f1063l.clone();
    }
}
