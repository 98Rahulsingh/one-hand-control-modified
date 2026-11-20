package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0474u {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0474u f5169e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0474u f5170f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0474u f5171g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0474u[] f5172h;

    static {
        EnumC0474u enumC0474u = new EnumC0474u("APPS", 0);
        f5169e = enumC0474u;
        EnumC0474u enumC0474u2 = new EnumC0474u("SHORTCUTS", 1);
        f5170f = enumC0474u2;
        EnumC0474u enumC0474u3 = new EnumC0474u("ACTIONS", 2);
        f5171g = enumC0474u3;
        f5172h = new EnumC0474u[]{enumC0474u, enumC0474u2, enumC0474u3};
    }

    public static EnumC0474u valueOf(String str) {
        return (EnumC0474u) Enum.valueOf(EnumC0474u.class, str);
    }

    public static EnumC0474u[] values() {
        return (EnumC0474u[]) f5172h.clone();
    }
}
