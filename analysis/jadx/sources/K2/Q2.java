package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Q2 {

    /* renamed from: e, reason: collision with root package name */
    public static final Q2 f7661e;

    /* renamed from: f, reason: collision with root package name */
    public static final Q2 f7662f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ Q2[] f7663g;

    static {
        Q2 q22 = new Q2("MEDIA", 0);
        f7661e = q22;
        Q2 q23 = new Q2("PANEL", 1);
        f7662f = q23;
        f7663g = new Q2[]{q22, q23};
    }

    public static Q2 valueOf(String str) {
        return (Q2) Enum.valueOf(Q2.class, str);
    }

    public static Q2[] values() {
        return (Q2[]) f7663g.clone();
    }
}
