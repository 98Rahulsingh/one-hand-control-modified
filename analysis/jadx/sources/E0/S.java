package E0;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import l3.AbstractC1537w;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class S extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2247f;

    /* renamed from: g, reason: collision with root package name */
    public static final S f2227g = new S(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final S f2228h = new S(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final S f2229i = new S(0, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final S f2230j = new S(0, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final S f2231k = new S(0, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final S f2232l = new S(0, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final S f2233m = new S(0, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final S f2234n = new S(0, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final S f2235o = new S(0, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final S f2236p = new S(0, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final S f2237q = new S(0, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final S f2238r = new S(0, 11);

    /* renamed from: s, reason: collision with root package name */
    public static final S f2239s = new S(0, 12);

    /* renamed from: t, reason: collision with root package name */
    public static final S f2240t = new S(0, 13);

    /* renamed from: u, reason: collision with root package name */
    public static final S f2241u = new S(0, 14);

    /* renamed from: v, reason: collision with root package name */
    public static final S f2242v = new S(0, 15);

    /* renamed from: w, reason: collision with root package name */
    public static final S f2243w = new S(0, 16);

    /* renamed from: x, reason: collision with root package name */
    public static final S f2244x = new S(0, 17);

    /* renamed from: y, reason: collision with root package name */
    public static final S f2245y = new S(0, 18);

    /* renamed from: z, reason: collision with root package name */
    public static final S f2246z = new S(0, 19);

    /* renamed from: A, reason: collision with root package name */
    public static final S f2218A = new S(0, 20);

    /* renamed from: B, reason: collision with root package name */
    public static final S f2219B = new S(0, 21);

    /* renamed from: C, reason: collision with root package name */
    public static final S f2220C = new S(0, 22);

    /* renamed from: D, reason: collision with root package name */
    public static final S f2221D = new S(0, 23);

    /* renamed from: E, reason: collision with root package name */
    public static final S f2222E = new S(0, 24);

    /* renamed from: F, reason: collision with root package name */
    public static final S f2223F = new S(0, 25);

    /* renamed from: G, reason: collision with root package name */
    public static final S f2224G = new S(0, 26);

    /* renamed from: H, reason: collision with root package name */
    public static final S f2225H = new S(0, 27);

    /* renamed from: I, reason: collision with root package name */
    public static final S f2226I = new S(0, 28);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(int i4, int i5) {
        super(i4);
        this.f2247f = i5;
    }

    @Override // b3.a
    public final Object a() {
        Choreographer choreographer;
        switch (this.f2247f) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case AbstractC2032c.f20470f /* 5 */:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case AbstractC2032c.f20468d /* 6 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    s3.d dVar = l3.C.f17858a;
                    choreographer = (Choreographer) AbstractC1537w.q(q3.m.f18883a, new Z(2, null));
                }
                C0238c0 c0238c0 = new C0238c0(choreographer, i0.e.d(Looper.getMainLooper()));
                return v0.c.y(c0238c0, c0238c0.f2302p);
            case 7:
            case 8:
                return null;
            case AbstractC2032c.f20467c /* 9 */:
                AbstractC0266q0.b("LocalAutofillTree");
                throw null;
            case AbstractC2032c.f20469e /* 10 */:
                AbstractC0266q0.b("LocalClipboardManager");
                throw null;
            case 11:
                AbstractC0266q0.b("LocalDensity");
                throw null;
            case 12:
                AbstractC0266q0.b("LocalFocusManager");
                throw null;
            case 13:
                AbstractC0266q0.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                AbstractC0266q0.b("LocalFontLoader");
                throw null;
            case AbstractC2032c.f20471g /* 15 */:
                AbstractC0266q0.b("LocalGraphicsContext");
                throw null;
            case 16:
                AbstractC0266q0.b("LocalHapticFeedback");
                throw null;
            case 17:
                AbstractC0266q0.b("LocalInputManager");
                throw null;
            case 18:
                AbstractC0266q0.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                AbstractC0266q0.b("LocalTextToolbar");
                throw null;
            case 24:
                AbstractC0266q0.b("LocalUriHandler");
                throw null;
            case 25:
                AbstractC0266q0.b("LocalViewConfiguration");
                throw null;
            case 26:
                AbstractC0266q0.b("LocalWindowInfo");
                throw null;
            case 27:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
