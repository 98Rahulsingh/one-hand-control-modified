package q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1733w {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC1733w f18791e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC1733w f18792f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC1733w f18793g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC1733w[] f18794h;

    static {
        EnumC1733w enumC1733w = new EnumC1733w("PreEnter", 0);
        f18791e = enumC1733w;
        EnumC1733w enumC1733w2 = new EnumC1733w("Visible", 1);
        f18792f = enumC1733w2;
        EnumC1733w enumC1733w3 = new EnumC1733w("PostExit", 2);
        f18793g = enumC1733w3;
        f18794h = new EnumC1733w[]{enumC1733w, enumC1733w2, enumC1733w3};
    }

    public static EnumC1733w valueOf(String str) {
        return (EnumC1733w) Enum.valueOf(EnumC1733w.class, str);
    }

    public static EnumC1733w[] values() {
        return (EnumC1733w[]) f18794h.clone();
    }
}
