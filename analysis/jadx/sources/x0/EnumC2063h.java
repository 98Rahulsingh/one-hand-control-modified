package x0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2063h {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC2063h f20621e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC2063h f20622f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC2063h f20623g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC2063h[] f20624h;

    static {
        EnumC2063h enumC2063h = new EnumC2063h("Initial", 0);
        f20621e = enumC2063h;
        EnumC2063h enumC2063h2 = new EnumC2063h("Main", 1);
        f20622f = enumC2063h2;
        EnumC2063h enumC2063h3 = new EnumC2063h("Final", 2);
        f20623g = enumC2063h3;
        f20624h = new EnumC2063h[]{enumC2063h, enumC2063h2, enumC2063h3};
    }

    public static EnumC2063h valueOf(String str) {
        return (EnumC2063h) Enum.valueOf(EnumC2063h.class, str);
    }

    public static EnumC2063h[] values() {
        return (EnumC2063h[]) f20624h.clone();
    }
}
