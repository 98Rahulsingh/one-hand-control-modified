package A2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class A {

    /* renamed from: e, reason: collision with root package name */
    public static final A f206e;

    /* renamed from: f, reason: collision with root package name */
    public static final A f207f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ A[] f208g;

    static {
        A a3 = new A("RAISE", 0);
        f206e = a3;
        A a4 = new A("LOWER", 1);
        f207f = a4;
        f208g = new A[]{a3, a4};
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f208g.clone();
    }
}
