package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1110o {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC1110o f15396e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC1110o f15397f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC1110o f15398g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC1110o f15399h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1110o f15400i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC1110o[] f15401j;

    static {
        EnumC1110o enumC1110o = new EnumC1110o("DESTROYED", 0);
        f15396e = enumC1110o;
        EnumC1110o enumC1110o2 = new EnumC1110o("INITIALIZED", 1);
        f15397f = enumC1110o2;
        EnumC1110o enumC1110o3 = new EnumC1110o("CREATED", 2);
        f15398g = enumC1110o3;
        EnumC1110o enumC1110o4 = new EnumC1110o("STARTED", 3);
        f15399h = enumC1110o4;
        EnumC1110o enumC1110o5 = new EnumC1110o("RESUMED", 4);
        f15400i = enumC1110o5;
        f15401j = new EnumC1110o[]{enumC1110o, enumC1110o2, enumC1110o3, enumC1110o4, enumC1110o5};
    }

    public static EnumC1110o valueOf(String str) {
        return (EnumC1110o) Enum.valueOf(EnumC1110o.class, str);
    }

    public static EnumC1110o[] values() {
        return (EnumC1110o[]) f15401j.clone();
    }

    public final boolean a(EnumC1110o enumC1110o) {
        return compareTo(enumC1110o) >= 0;
    }
}
