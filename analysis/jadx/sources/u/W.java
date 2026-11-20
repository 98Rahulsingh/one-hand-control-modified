package u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class W {

    /* renamed from: e, reason: collision with root package name */
    public static final W f19933e;

    /* renamed from: f, reason: collision with root package name */
    public static final W f19934f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ W[] f19935g;

    static {
        W w3 = new W("Vertical", 0);
        f19933e = w3;
        W w4 = new W("Horizontal", 1);
        f19934f = w4;
        f19935g = new W[]{w3, w4};
    }

    public static W valueOf(String str) {
        return (W) Enum.valueOf(W.class, str);
    }

    public static W[] values() {
        return (W[]) f19935g.clone();
    }
}
