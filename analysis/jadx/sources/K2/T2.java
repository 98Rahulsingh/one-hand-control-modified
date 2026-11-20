package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class T2 {

    /* renamed from: e, reason: collision with root package name */
    public static final T2 f8158e;

    /* renamed from: f, reason: collision with root package name */
    public static final T2 f8159f;

    /* renamed from: g, reason: collision with root package name */
    public static final T2 f8160g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ T2[] f8161h;

    static {
        T2 t2 = new T2("GESTURES", 0);
        f8158e = t2;
        T2 t22 = new T2("TOP_EDGE", 1);
        f8159f = t22;
        T2 t23 = new T2("APPEARANCE", 2);
        f8160g = t23;
        f8161h = new T2[]{t2, t22, t23};
    }

    public static T2 valueOf(String str) {
        return (T2) Enum.valueOf(T2.class, str);
    }

    public static T2[] values() {
        return (T2[]) f8161h.clone();
    }
}
