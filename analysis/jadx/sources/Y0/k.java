package Y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f14810e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f14811f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ k[] f14812g;

    static {
        k kVar = new k("Ltr", 0);
        f14810e = kVar;
        k kVar2 = new k("Rtl", 1);
        f14811f = kVar2;
        f14812g = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f14812g.clone();
    }
}
