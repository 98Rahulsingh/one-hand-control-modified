package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0118a {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f1031f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0118a f1032g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0118a f1033h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0118a f1034i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0118a f1035j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0118a f1036k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0118a f1037l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumC0118a[] f1038m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1039n;

    /* renamed from: e, reason: collision with root package name */
    public final String f1040e;

    static {
        EnumC0118a enumC0118a = new EnumC0118a(0, "LIGHT", "light");
        f1032g = enumC0118a;
        EnumC0118a enumC0118a2 = new EnumC0118a(1, "DARK", "dark");
        f1033h = enumC0118a2;
        EnumC0118a enumC0118a3 = new EnumC0118a(2, "SILVER", "silver");
        f1034i = enumC0118a3;
        EnumC0118a enumC0118a4 = new EnumC0118a(3, "GOLD", "gold");
        f1035j = enumC0118a4;
        EnumC0118a enumC0118a5 = new EnumC0118a(4, "DIAMOND", "diamond");
        f1036k = enumC0118a5;
        EnumC0118a enumC0118a6 = new EnumC0118a(5, "RUBY", "ruby");
        f1037l = enumC0118a6;
        EnumC0118a[] enumC0118aArr = {enumC0118a, enumC0118a2, enumC0118a3, enumC0118a4, enumC0118a5, enumC0118a6};
        f1038m = enumC0118aArr;
        f1039n = new U2.a(enumC0118aArr);
        f1031f = new C1198f();
    }

    public EnumC0118a(int i4, String str, String str2) {
        this.f1040e = str2;
    }

    public static EnumC0118a valueOf(String str) {
        return (EnumC0118a) Enum.valueOf(EnumC0118a.class, str);
    }

    public static EnumC0118a[] values() {
        return (EnumC0118a[]) f1038m.clone();
    }
}
