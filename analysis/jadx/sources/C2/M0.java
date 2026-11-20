package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class M0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f960f;

    /* renamed from: g, reason: collision with root package name */
    public static final M0 f961g;

    /* renamed from: h, reason: collision with root package name */
    public static final M0 f962h;

    /* renamed from: i, reason: collision with root package name */
    public static final M0 f963i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ M0[] f964j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f965k;

    /* renamed from: e, reason: collision with root package name */
    public final String f966e;

    static {
        M0 m02 = new M0(0, "EDGE_RAIL", "edge_rail");
        f961g = m02;
        M0 m03 = new M0(1, "SYSTEM_PILL", "system_pill");
        f962h = m03;
        M0 m04 = new M0(2, "MINIMAL", "minimal");
        f963i = m04;
        M0[] m0Arr = {m02, m03, m04};
        f964j = m0Arr;
        f965k = new U2.a(m0Arr);
        f960f = new Z1.h();
    }

    public M0(int i4, String str, String str2) {
        this.f966e = str2;
    }

    public static M0 valueOf(String str) {
        return (M0) Enum.valueOf(M0.class, str);
    }

    public static M0[] values() {
        return (M0[]) f964j.clone();
    }
}
