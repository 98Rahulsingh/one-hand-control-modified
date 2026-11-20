package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L4 {

    /* renamed from: e, reason: collision with root package name */
    public static final L4 f3662e;

    /* renamed from: f, reason: collision with root package name */
    public static final L4 f3663f;

    /* renamed from: g, reason: collision with root package name */
    public static final L4 f3664g;

    /* renamed from: h, reason: collision with root package name */
    public static final L4 f3665h;

    /* renamed from: i, reason: collision with root package name */
    public static final L4 f3666i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ L4[] f3667j;

    static {
        L4 l4 = new L4("SEEK_BACK_15", 0);
        f3662e = l4;
        L4 l42 = new L4("PREVIOUS", 1);
        f3663f = l42;
        L4 l43 = new L4("NEXT", 2);
        f3664g = l43;
        L4 l44 = new L4("PLAY_PAUSE", 3);
        f3665h = l44;
        L4 l45 = new L4("SEEK_FORWARD_15", 4);
        f3666i = l45;
        f3667j = new L4[]{l4, l42, l43, l44, l45};
    }

    public static L4 valueOf(String str) {
        return (L4) Enum.valueOf(L4.class, str);
    }

    public static L4[] values() {
        return (L4[]) f3667j.clone();
    }
}
