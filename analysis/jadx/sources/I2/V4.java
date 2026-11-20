package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class V4 {

    /* renamed from: e, reason: collision with root package name */
    public static final V4 f4115e;

    /* renamed from: f, reason: collision with root package name */
    public static final V4 f4116f;

    /* renamed from: g, reason: collision with root package name */
    public static final V4 f4117g;

    /* renamed from: h, reason: collision with root package name */
    public static final V4 f4118h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ V4[] f4119i;

    static {
        V4 v4 = new V4("NONE", 0);
        f4115e = v4;
        V4 v42 = new V4("LONG_CLICK", 1);
        f4116f = v42;
        V4 v43 = new V4("SWIPE", 2);
        f4117g = v43;
        V4 v44 = new V4("CUSTOM_ACTION", 3);
        f4118h = v44;
        f4119i = new V4[]{v4, v42, v43, v44};
    }

    public static V4 valueOf(String str) {
        return (V4) Enum.valueOf(V4.class, str);
    }

    public static V4[] values() {
        return (V4[]) f4119i.clone();
    }
}
