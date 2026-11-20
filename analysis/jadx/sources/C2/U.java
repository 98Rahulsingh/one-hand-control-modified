package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class U {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f1004f;

    /* renamed from: g, reason: collision with root package name */
    public static final U f1005g;

    /* renamed from: h, reason: collision with root package name */
    public static final U f1006h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ U[] f1007i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1008j;

    /* renamed from: e, reason: collision with root package name */
    public final String f1009e;

    static {
        U u3 = new U(0, "SINGLE", "single");
        f1005g = u3;
        U u4 = new U(1, "DOUBLE", "double");
        f1006h = u4;
        U[] uArr = {u3, u4};
        f1007i = uArr;
        f1008j = new U2.a(uArr);
        f1004f = new Z1.h();
    }

    public U(int i4, String str, String str2) {
        this.f1009e = str2;
    }

    public static U valueOf(String str) {
        return (U) Enum.valueOf(U.class, str);
    }

    public static U[] values() {
        return (U[]) f1007i.clone();
    }
}
