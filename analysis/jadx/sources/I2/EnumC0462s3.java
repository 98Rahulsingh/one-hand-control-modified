package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.s3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0462s3 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0462s3 f5134e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0462s3 f5135f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC0462s3[] f5136g;

    static {
        EnumC0462s3 enumC0462s3 = new EnumC0462s3("UP", 0);
        f5134e = enumC0462s3;
        EnumC0462s3 enumC0462s32 = new EnumC0462s3("DOWN", 1);
        f5135f = enumC0462s32;
        f5136g = new EnumC0462s3[]{enumC0462s3, enumC0462s32};
    }

    public static EnumC0462s3 valueOf(String str) {
        return (EnumC0462s3) Enum.valueOf(EnumC0462s3.class, str);
    }

    public static EnumC0462s3[] values() {
        return (EnumC0462s3[]) f5136g.clone();
    }
}
