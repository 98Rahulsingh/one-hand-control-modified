package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class X {

    /* renamed from: e, reason: collision with root package name */
    public static final X f1808e;

    /* renamed from: f, reason: collision with root package name */
    public static final X f1809f;

    /* renamed from: g, reason: collision with root package name */
    public static final X f1810g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ X[] f1811h;

    static {
        X x3 = new X("Cursor", 0);
        f1808e = x3;
        X x4 = new X("SelectionStart", 1);
        f1809f = x4;
        X x5 = new X("SelectionEnd", 2);
        f1810g = x5;
        f1811h = new X[]{x3, x4, x5};
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f1811h.clone();
    }
}
