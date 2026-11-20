package S2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f14500e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f14501f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f14502g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ a[] f14503h;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f14500e = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f14501f = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f14502g = aVar3;
        f14503h = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f14503h.clone();
    }
}
