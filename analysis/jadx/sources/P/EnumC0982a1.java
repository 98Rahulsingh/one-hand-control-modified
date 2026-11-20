package P;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: P.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0982a1 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0982a1 f13050e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0982a1 f13051f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0982a1 f13052g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0982a1 f13053h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0982a1 f13054i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0982a1[] f13055j;

    static {
        EnumC0982a1 enumC0982a1 = new EnumC0982a1("TopBar", 0);
        f13050e = enumC0982a1;
        EnumC0982a1 enumC0982a12 = new EnumC0982a1("MainContent", 1);
        f13051f = enumC0982a12;
        EnumC0982a1 enumC0982a13 = new EnumC0982a1("Snackbar", 2);
        f13052g = enumC0982a13;
        EnumC0982a1 enumC0982a14 = new EnumC0982a1("Fab", 3);
        f13053h = enumC0982a14;
        EnumC0982a1 enumC0982a15 = new EnumC0982a1("BottomBar", 4);
        f13054i = enumC0982a15;
        f13055j = new EnumC0982a1[]{enumC0982a1, enumC0982a12, enumC0982a13, enumC0982a14, enumC0982a15};
    }

    public static EnumC0982a1 valueOf(String str) {
        return (EnumC0982a1) Enum.valueOf(EnumC0982a1.class, str);
    }

    public static EnumC0982a1[] values() {
        return (EnumC0982a1[]) f13055j.clone();
    }
}
