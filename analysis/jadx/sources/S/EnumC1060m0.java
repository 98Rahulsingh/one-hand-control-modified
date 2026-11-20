package S;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: S.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1060m0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC1060m0 f14245e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC1060m0 f14246f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC1060m0 f14247g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC1060m0 f14248h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1060m0 f14249i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1060m0 f14250j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC1060m0[] f14251k;

    static {
        EnumC1060m0 enumC1060m0 = new EnumC1060m0("ShutDown", 0);
        f14245e = enumC1060m0;
        EnumC1060m0 enumC1060m02 = new EnumC1060m0("ShuttingDown", 1);
        f14246f = enumC1060m02;
        EnumC1060m0 enumC1060m03 = new EnumC1060m0("Inactive", 2);
        f14247g = enumC1060m03;
        EnumC1060m0 enumC1060m04 = new EnumC1060m0("InactivePendingWork", 3);
        f14248h = enumC1060m04;
        EnumC1060m0 enumC1060m05 = new EnumC1060m0("Idle", 4);
        f14249i = enumC1060m05;
        EnumC1060m0 enumC1060m06 = new EnumC1060m0("PendingWork", 5);
        f14250j = enumC1060m06;
        f14251k = new EnumC1060m0[]{enumC1060m0, enumC1060m02, enumC1060m03, enumC1060m04, enumC1060m05, enumC1060m06};
    }

    public static EnumC1060m0 valueOf(String str) {
        return (EnumC1060m0) Enum.valueOf(EnumC1060m0.class, str);
    }

    public static EnumC1060m0[] values() {
        return (EnumC1060m0[]) f14251k.clone();
    }
}
