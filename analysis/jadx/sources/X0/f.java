package X0;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final float f14757a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f14758b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f14759c;

    static {
        a(0.0f);
        a(0.5f);
        f14757a = 0.5f;
        a(-1.0f);
        f14758b = -1.0f;
        a(1.0f);
        f14759c = 1.0f;
    }

    public static void a(float f4) {
        if ((0.0f > f4 || f4 > 1.0f) && f4 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
