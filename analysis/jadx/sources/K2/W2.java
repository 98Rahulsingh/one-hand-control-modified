package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class W2 {

    /* renamed from: e, reason: collision with root package name */
    public static final W2 f8530e;

    /* renamed from: f, reason: collision with root package name */
    public static final W2 f8531f;

    /* renamed from: g, reason: collision with root package name */
    public static final W2 f8532g;

    /* renamed from: h, reason: collision with root package name */
    public static final W2 f8533h;

    /* renamed from: i, reason: collision with root package name */
    public static final W2 f8534i;

    /* renamed from: j, reason: collision with root package name */
    public static final W2 f8535j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ W2[] f8536k;

    static {
        W2 w22 = new W2("TAP", 0);
        f8530e = w22;
        W2 w23 = new W2("HOLD", 1);
        f8531f = w23;
        W2 w24 = new W2("DOUBLE_TAP", 2);
        f8532g = w24;
        W2 w25 = new W2("TRIPLE_TAP", 3);
        f8533h = w25;
        W2 w26 = new W2("TOP_EDGE", 4);
        f8534i = w26;
        W2 w27 = new W2("CLOSED", 5);
        f8535j = w27;
        f8536k = new W2[]{w22, w23, w24, w25, w26, w27};
    }

    public static W2 valueOf(String str) {
        return (W2) Enum.valueOf(W2.class, str);
    }

    public static W2[] values() {
        return (W2[]) f8536k.clone();
    }
}
