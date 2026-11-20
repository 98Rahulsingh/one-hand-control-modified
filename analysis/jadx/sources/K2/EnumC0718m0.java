package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0718m0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0718m0 f10395e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0718m0 f10396f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0718m0[] f10397g;

    static {
        EnumC0718m0 enumC0718m0 = new EnumC0718m0("APPEARANCE", 0);
        f10395e = enumC0718m0;
        EnumC0718m0 enumC0718m02 = new EnumC0718m0("SCHEDULE", 1);
        f10396f = enumC0718m02;
        f10397g = new EnumC0718m0[]{enumC0718m0, enumC0718m02};
    }

    public static EnumC0718m0 valueOf(String str) {
        return (EnumC0718m0) Enum.valueOf(EnumC0718m0.class, str);
    }

    public static EnumC0718m0[] values() {
        return (EnumC0718m0[]) f10397g.clone();
    }
}
