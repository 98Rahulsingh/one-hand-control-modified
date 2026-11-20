package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class D {

    /* renamed from: e, reason: collision with root package name */
    public static final D f6064e;

    /* renamed from: f, reason: collision with root package name */
    public static final D f6065f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ D[] f6066g;

    static {
        D d4 = new D("BEHAVIOR", 0);
        f6064e = d4;
        D d5 = new D("APPEARANCE", 1);
        f6065f = d5;
        f6066g = new D[]{d4, d5};
    }

    public static D valueOf(String str) {
        return (D) Enum.valueOf(D.class, str);
    }

    public static D[] values() {
        return (D[]) f6066g.clone();
    }
}
