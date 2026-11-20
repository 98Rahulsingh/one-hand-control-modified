package m0;

import E0.Y0;

/* renamed from: m0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1544d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f17963a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f17964b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1557q f17965c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1557q f17966d;

    /* renamed from: e, reason: collision with root package name */
    public static final C1557q f17967e;

    /* renamed from: f, reason: collision with root package name */
    public static final C1557q f17968f;

    /* renamed from: g, reason: collision with root package name */
    public static final C1557q f17969g;

    /* renamed from: h, reason: collision with root package name */
    public static final C1557q f17970h;

    /* renamed from: i, reason: collision with root package name */
    public static final C1557q f17971i;

    /* renamed from: j, reason: collision with root package name */
    public static final C1557q f17972j;

    /* renamed from: k, reason: collision with root package name */
    public static final C1557q f17973k;

    /* renamed from: l, reason: collision with root package name */
    public static final C1557q f17974l;

    /* renamed from: m, reason: collision with root package name */
    public static final C1557q f17975m;

    /* renamed from: n, reason: collision with root package name */
    public static final C1557q f17976n;

    /* renamed from: o, reason: collision with root package name */
    public static final C1557q f17977o;

    /* renamed from: p, reason: collision with root package name */
    public static final C1557q f17978p;

    /* renamed from: q, reason: collision with root package name */
    public static final C1551k f17979q;

    /* renamed from: r, reason: collision with root package name */
    public static final C1551k f17980r;

    /* renamed from: s, reason: collision with root package name */
    public static final C1557q f17981s;

    /* renamed from: t, reason: collision with root package name */
    public static final C1552l f17982t;

    /* renamed from: u, reason: collision with root package name */
    public static final AbstractC1543c[] f17983u;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f17963a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f17964b = fArr2;
        C1558r c1558r = new C1558r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C1558r c1558r2 = new C1558r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C1559s c1559s = AbstractC1550j.f17995d;
        C1557q c1557q = new C1557q("sRGB IEC61966-2.1", fArr, c1559s, c1558r, 0);
        f17965c = c1557q;
        C1557q c1557q2 = new C1557q("sRGB IEC61966-2.1 (Linear)", fArr, c1559s, 1.0d, 0.0f, 1.0f, 1);
        f17966d = c1557q2;
        C1557q c1557q3 = new C1557q("scRGB-nl IEC 61966-2-2:2003", fArr, c1559s, null, new Y0(10), new Y0(11), -0.799f, 2.399f, c1558r, 2);
        f17967e = c1557q3;
        C1557q c1557q4 = new C1557q("scRGB IEC 61966-2-2:2003", fArr, c1559s, 1.0d, -0.5f, 7.499f, 3);
        f17968f = c1557q4;
        C1557q c1557q5 = new C1557q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, c1559s, new C1558r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f17969g = c1557q5;
        C1557q c1557q6 = new C1557q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, c1559s, new C1558r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f17970h = c1557q6;
        C1557q c1557q7 = new C1557q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new C1559s(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f17971i = c1557q7;
        C1557q c1557q8 = new C1557q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, c1559s, c1558r, 7);
        f17972j = c1557q8;
        C1557q c1557q9 = new C1557q("NTSC (1953)", fArr2, AbstractC1550j.f17992a, new C1558r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f17973k = c1557q9;
        C1557q c1557q10 = new C1557q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, c1559s, new C1558r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f17974l = c1557q10;
        C1557q c1557q11 = new C1557q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, c1559s, 2.2d, 0.0f, 1.0f, 10);
        f17975m = c1557q11;
        C1557q c1557q12 = new C1557q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, AbstractC1550j.f17993b, new C1558r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f17976n = c1557q12;
        C1559s c1559s2 = AbstractC1550j.f17994c;
        C1557q c1557q13 = new C1557q("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, c1559s2, 1.0d, -65504.0f, 65504.0f, 12);
        f17977o = c1557q13;
        C1557q c1557q14 = new C1557q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, c1559s2, 1.0d, -65504.0f, 65504.0f, 13);
        f17978p = c1557q14;
        C1551k c1551k = new C1551k(14, 1, AbstractC1542b.f17956b, "Generic XYZ");
        f17979q = c1551k;
        long j4 = AbstractC1542b.f17957c;
        C1551k c1551k2 = new C1551k(15, 0, j4, "Generic L*a*b*");
        f17980r = c1551k2;
        C1557q c1557q15 = new C1557q("None", fArr, c1559s, c1558r2, 16);
        f17981s = c1557q15;
        C1552l c1552l = new C1552l(17, j4, "Oklab");
        f17982t = c1552l;
        f17983u = new AbstractC1543c[]{c1557q, c1557q2, c1557q3, c1557q4, c1557q5, c1557q6, c1557q7, c1557q8, c1557q9, c1557q10, c1557q11, c1557q12, c1557q13, c1557q14, c1551k, c1551k2, c1557q15, c1552l};
    }
}
