package K2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: f, reason: collision with root package name */
    public static final B f5835f;

    /* renamed from: g, reason: collision with root package name */
    public static final B f5836g;

    /* renamed from: h, reason: collision with root package name */
    public static final B f5837h;

    /* renamed from: i, reason: collision with root package name */
    public static final B f5838i;

    /* renamed from: j, reason: collision with root package name */
    public static final B f5839j;

    /* renamed from: k, reason: collision with root package name */
    public static final B f5840k;

    /* renamed from: l, reason: collision with root package name */
    public static final B f5841l;

    /* renamed from: m, reason: collision with root package name */
    public static final B f5842m;

    /* renamed from: n, reason: collision with root package name */
    public static final B f5843n;

    /* renamed from: o, reason: collision with root package name */
    public static final B f5844o;

    /* renamed from: p, reason: collision with root package name */
    public static final B f5845p;

    /* renamed from: q, reason: collision with root package name */
    public static final B f5846q;

    /* renamed from: r, reason: collision with root package name */
    public static final B f5847r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ B[] f5848s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ U2.a f5849t;

    /* renamed from: e, reason: collision with root package name */
    public final int f5850e;

    static {
        B b4 = new B(0, R.string.guide_manufacturer_xiaomi, "XIAOMI");
        f5835f = b4;
        B b5 = new B(1, R.string.guide_manufacturer_vivo, "VIVO");
        f5836g = b5;
        B b6 = new B(2, R.string.guide_manufacturer_realme, "REALME");
        f5837h = b6;
        B b7 = new B(3, R.string.guide_manufacturer_oppo, "OPPO");
        f5838i = b7;
        B b8 = new B(4, R.string.guide_manufacturer_oneplus, "ONEPLUS");
        f5839j = b8;
        B b9 = new B(5, R.string.guide_manufacturer_huawei, "HUAWEI");
        f5840k = b9;
        B b10 = new B(6, R.string.guide_manufacturer_honor, "HONOR");
        f5841l = b10;
        B b11 = new B(7, R.string.guide_manufacturer_asus, "ASUS");
        f5842m = b11;
        B b12 = new B(8, R.string.guide_manufacturer_samsung, "SAMSUNG");
        f5843n = b12;
        B b13 = new B(9, R.string.guide_manufacturer_motorola, "MOTOROLA");
        f5844o = b13;
        B b14 = new B(10, R.string.guide_manufacturer_pixel, "PIXEL");
        f5845p = b14;
        B b15 = new B(11, R.string.guide_manufacturer_tecno_infinix, "TECNO_INFINIX");
        f5846q = b15;
        B b16 = new B(12, R.string.guide_manufacturer_other, "OTHER");
        f5847r = b16;
        B[] bArr = {b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16};
        f5848s = bArr;
        f5849t = new U2.a(bArr);
    }

    public B(int i4, int i5, String str) {
        this.f5850e = i5;
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f5848s.clone();
    }
}
