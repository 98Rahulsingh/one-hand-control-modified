package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class G2 {

    /* renamed from: e, reason: collision with root package name */
    public static final G2 f6432e;

    /* renamed from: f, reason: collision with root package name */
    public static final G2 f6433f;

    /* renamed from: g, reason: collision with root package name */
    public static final G2 f6434g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ G2[] f6435h;

    static {
        G2 g22 = new G2("LOCK_SCREEN", 0);
        f6432e = g22;
        G2 g23 = new G2("HOME_SCREEN", 1);
        f6433f = g23;
        G2 g24 = new G2("APP", 2);
        f6434g = g24;
        f6435h = new G2[]{g22, g23, g24};
    }

    public static G2 valueOf(String str) {
        return (G2) Enum.valueOf(G2.class, str);
    }

    public static G2[] values() {
        return (G2[]) f6435h.clone();
    }
}
