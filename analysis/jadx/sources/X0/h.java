package X0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final h f14763e;

    /* renamed from: f, reason: collision with root package name */
    public static final h f14764f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ h[] f14765g;

    static {
        h hVar = new h("Ltr", 0);
        f14763e = hVar;
        h hVar2 = new h("Rtl", 1);
        f14764f = hVar2;
        f14765g = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f14765g.clone();
    }
}
