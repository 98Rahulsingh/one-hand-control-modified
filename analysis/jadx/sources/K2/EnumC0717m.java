package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0717m {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0717m f10391e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0717m f10392f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0717m f10393g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0717m[] f10394h;

    static {
        EnumC0717m enumC0717m = new EnumC0717m("PINNED", 0);
        f10391e = enumC0717m;
        EnumC0717m enumC0717m2 = new EnumC0717m("SEARCH", 1);
        f10392f = enumC0717m2;
        EnumC0717m enumC0717m3 = new EnumC0717m("PANEL", 2);
        f10393g = enumC0717m3;
        f10394h = new EnumC0717m[]{enumC0717m, enumC0717m2, enumC0717m3};
    }

    public static EnumC0717m valueOf(String str) {
        return (EnumC0717m) Enum.valueOf(EnumC0717m.class, str);
    }

    public static EnumC0717m[] values() {
        return (EnumC0717m[]) f10394h.clone();
    }
}
