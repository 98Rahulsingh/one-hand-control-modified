package m0;

/* renamed from: m0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1542b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f17955a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f17956b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f17957c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f17958d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f17959e = 0;

    static {
        long j4 = 3;
        long j5 = j4 << 32;
        f17955a = (0 & 4294967295L) | j5;
        f17956b = (1 & 4294967295L) | j5;
        f17957c = j5 | (2 & 4294967295L);
        f17958d = (j4 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static String b(long j4) {
        return a(j4, f17955a) ? "Rgb" : a(j4, f17956b) ? "Xyz" : a(j4, f17957c) ? "Lab" : a(j4, f17958d) ? "Cmyk" : "Unknown";
    }
}
