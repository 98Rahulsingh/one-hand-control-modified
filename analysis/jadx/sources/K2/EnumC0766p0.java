package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0766p0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0766p0 f10739e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0766p0 f10740f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0766p0 f10741g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0766p0[] f10742h;

    static {
        EnumC0766p0 enumC0766p0 = new EnumC0766p0("WAITING", 0);
        f10739e = enumC0766p0;
        EnumC0766p0 enumC0766p02 = new EnumC0766p0("WRONG_GESTURE", 1);
        f10740f = enumC0766p02;
        EnumC0766p0 enumC0766p03 = new EnumC0766p0("COMPLETE", 2);
        f10741g = enumC0766p03;
        f10742h = new EnumC0766p0[]{enumC0766p0, enumC0766p02, enumC0766p03};
    }

    public static EnumC0766p0 valueOf(String str) {
        return (EnumC0766p0) Enum.valueOf(EnumC0766p0.class, str);
    }

    public static EnumC0766p0[] values() {
        return (EnumC0766p0[]) f10742h.clone();
    }
}
