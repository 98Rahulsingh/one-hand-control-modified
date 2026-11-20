package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class M6 {

    /* renamed from: e, reason: collision with root package name */
    public static final M6 f3724e;

    /* renamed from: f, reason: collision with root package name */
    public static final M6 f3725f;

    /* renamed from: g, reason: collision with root package name */
    public static final M6 f3726g;

    /* renamed from: h, reason: collision with root package name */
    public static final M6 f3727h;

    /* renamed from: i, reason: collision with root package name */
    public static final M6 f3728i;

    /* renamed from: j, reason: collision with root package name */
    public static final M6 f3729j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ M6[] f3730k;

    static {
        M6 m6 = new M6("COPY", 0);
        f3724e = m6;
        M6 m62 = new M6("SEARCH", 1);
        f3725f = m62;
        M6 m63 = new M6("TRANSLATE", 2);
        f3726g = m63;
        M6 m64 = new M6("SHARE", 3);
        f3727h = m64;
        M6 m65 = new M6("SELECT_ALL", 4);
        f3728i = m65;
        M6 m66 = new M6("CLOSE", 5);
        f3729j = m66;
        f3730k = new M6[]{m6, m62, m63, m64, m65, m66};
    }

    public static M6 valueOf(String str) {
        return (M6) Enum.valueOf(M6.class, str);
    }

    public static M6[] values() {
        return (M6[]) f3730k.clone();
    }
}
