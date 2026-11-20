package K2;

import a.AbstractC1087a;
import com.onehandcontrol.app.R;
import h2.AbstractC1382a;
import r0.C1809f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class B2 {

    /* renamed from: k, reason: collision with root package name */
    public static final B2 f5860k;

    /* renamed from: l, reason: collision with root package name */
    public static final B2 f5861l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ B2[] f5862m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ U2.a f5863n;

    /* renamed from: e, reason: collision with root package name */
    public final int f5864e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5865f;

    /* renamed from: g, reason: collision with root package name */
    public final C1809f f5866g;

    /* renamed from: h, reason: collision with root package name */
    public final mf f5867h;

    /* renamed from: i, reason: collision with root package name */
    public final EnumC0640h2 f5868i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5869j;

    static {
        B2 b22 = new B2("EDGE_ZONES", 0, R.string.interactive_tour_step1_title, R.string.interactive_tour_step1_body, O1.p.t(), mf.f10490e, EnumC0640h2.LAYOUT, 0);
        String str = "GESTURE_MAPPING";
        int i4 = 1;
        B2 b23 = new B2(str, i4, R.string.interactive_tour_step2_title, R.string.interactive_tour_step2_body, O1.o.z(), mf.f10491f);
        f5860k = b23;
        B2 b24 = new B2("INDICATORS_ANIMATIONS", 2, R.string.interactive_tour_step3_title, R.string.interactive_tour_step3_body, v0.c.q(), mf.f10502q, EnumC0640h2.INDICATORS, 1);
        B2 b25 = new B2("THEMES_DYNAMIC_COLORS", 3, R.string.interactive_tour_step4_title, R.string.interactive_tour_step4_body, AbstractC1087a.z(), mf.f10505t, null, 2);
        B2 b26 = new B2("SENSITIVITY_CONTROLS", 4, R.string.interactive_tour_step5_title, R.string.interactive_tour_step5_body, O1.q.q(), null, null, 2);
        f5861l = b26;
        B2 b27 = new B2("PAUSE_RULES_PRESETS", 5, R.string.interactive_tour_step6_title, R.string.interactive_tour_step6_body, O1.p.q(), mf.f10508w, null, 3);
        C1809f l2 = AbstractC1382a.l();
        int i5 = R.string.interactive_tour_step7_body;
        B2[] b2Arr = {b22, b23, b24, b25, b26, b27, new B2("ALL_SET", 6, R.string.interactive_tour_step7_title, i5, l2, null)};
        f5862m = b2Arr;
        f5863n = new U2.a(b2Arr);
    }

    public /* synthetic */ B2(String str, int i4, int i5, int i6, C1809f c1809f, mf mfVar) {
        this(str, i4, i5, i6, c1809f, mfVar, null, 0);
    }

    public static B2 valueOf(String str) {
        return (B2) Enum.valueOf(B2.class, str);
    }

    public static B2[] values() {
        return (B2[]) f5862m.clone();
    }

    public final int a() {
        return this.f5865f;
    }

    public final EnumC0640h2 b() {
        return this.f5868i;
    }

    public final int c() {
        return this.f5864e;
    }

    public B2(String str, int i4, int i5, int i6, C1809f c1809f, mf mfVar, EnumC0640h2 enumC0640h2, int i7) {
        this.f5864e = i5;
        this.f5865f = i6;
        this.f5866g = c1809f;
        this.f5867h = mfVar;
        this.f5868i = enumC0640h2;
        this.f5869j = i7;
    }
}
