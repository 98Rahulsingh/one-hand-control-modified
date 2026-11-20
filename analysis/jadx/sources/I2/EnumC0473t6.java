package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.t6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0473t6 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0473t6 f5165e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0473t6 f5166f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0473t6 f5167g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0473t6[] f5168h;

    static {
        EnumC0473t6 enumC0473t6 = new EnumC0473t6("WAITING_FOR_SETTINGS", 0);
        f5165e = enumC0473t6;
        EnumC0473t6 enumC0473t62 = new EnumC0473t6("SETTLING_CLICK", 1);
        f5166f = enumC0473t62;
        EnumC0473t6 enumC0473t63 = new EnumC0473t6("RETURNING", 2);
        f5167g = enumC0473t63;
        f5168h = new EnumC0473t6[]{enumC0473t6, enumC0473t62, enumC0473t63};
    }

    public static EnumC0473t6 valueOf(String str) {
        return (EnumC0473t6) Enum.valueOf(EnumC0473t6.class, str);
    }

    public static EnumC0473t6[] values() {
        return (EnumC0473t6[]) f5168h.clone();
    }
}
