package z1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2130b {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC2130b f21195e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC2130b f21196f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC2130b f21197g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC2130b[] f21198h;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2130b EF0;

    static {
        EnumC2130b enumC2130b = new EnumC2130b("PENALTY_LOG", 0);
        EnumC2130b enumC2130b2 = new EnumC2130b("PENALTY_DEATH", 1);
        EnumC2130b enumC2130b3 = new EnumC2130b("DETECT_FRAGMENT_REUSE", 2);
        f21195e = enumC2130b3;
        EnumC2130b enumC2130b4 = new EnumC2130b("DETECT_FRAGMENT_TAG_USAGE", 3);
        f21196f = enumC2130b4;
        EnumC2130b enumC2130b5 = new EnumC2130b("DETECT_WRONG_NESTED_HIERARCHY", 4);
        EnumC2130b enumC2130b6 = new EnumC2130b("DETECT_RETAIN_INSTANCE_USAGE", 5);
        EnumC2130b enumC2130b7 = new EnumC2130b("DETECT_SET_USER_VISIBLE_HINT", 6);
        EnumC2130b enumC2130b8 = new EnumC2130b("DETECT_TARGET_FRAGMENT_USAGE", 7);
        EnumC2130b enumC2130b9 = new EnumC2130b("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        f21197g = enumC2130b9;
        f21198h = new EnumC2130b[]{enumC2130b, enumC2130b2, enumC2130b3, enumC2130b4, enumC2130b5, enumC2130b6, enumC2130b7, enumC2130b8, enumC2130b9};
    }

    public static EnumC2130b valueOf(String str) {
        return (EnumC2130b) Enum.valueOf(EnumC2130b.class, str);
    }

    public static EnumC2130b[] values() {
        return (EnumC2130b[]) f21198h.clone();
    }
}
