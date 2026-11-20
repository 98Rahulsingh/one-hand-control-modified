package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.t3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0470t3 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0470t3 f5155e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0470t3 f5156f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0470t3 f5157g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0470t3[] f5158h;

    static {
        EnumC0470t3 enumC0470t3 = new EnumC0470t3("TRUST_PREVIOUSLY_CONFIRMED_TARGET", 0);
        f5155e = enumC0470t3;
        EnumC0470t3 enumC0470t32 = new EnumC0470t3("RETRY_SAME_TARGET", 1);
        f5156f = enumC0470t32;
        EnumC0470t3 enumC0470t33 = new EnumC0470t3("TRY_ANOTHER_TARGET", 2);
        f5157g = enumC0470t33;
        f5158h = new EnumC0470t3[]{enumC0470t3, enumC0470t32, enumC0470t33};
    }

    public static EnumC0470t3 valueOf(String str) {
        return (EnumC0470t3) Enum.valueOf(EnumC0470t3.class, str);
    }

    public static EnumC0470t3[] values() {
        return (EnumC0470t3[]) f5158h.clone();
    }
}
