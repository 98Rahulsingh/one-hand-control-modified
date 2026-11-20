package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O2 {

    /* renamed from: e, reason: collision with root package name */
    public static final O2 f7401e;

    /* renamed from: f, reason: collision with root package name */
    public static final O2 f7402f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ O2[] f7403g;

    static {
        O2 o22 = new O2("OVERVIEW", 0);
        f7401e = o22;
        O2 o23 = new O2("EXTRA_DIM", 1);
        f7402f = o23;
        f7403g = new O2[]{o22, o23};
    }

    public static O2 valueOf(String str) {
        return (O2) Enum.valueOf(O2.class, str);
    }

    public static O2[] values() {
        return (O2[]) f7403g.clone();
    }
}
