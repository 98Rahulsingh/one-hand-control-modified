package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class V3 {

    /* renamed from: e, reason: collision with root package name */
    public static final V3 f4111e;

    /* renamed from: f, reason: collision with root package name */
    public static final V3 f4112f;

    /* renamed from: g, reason: collision with root package name */
    public static final V3 f4113g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ V3[] f4114h;

    static {
        V3 v3 = new V3("TILES", 0);
        f4111e = v3;
        V3 v32 = new V3("GROUP", 1);
        f4112f = v32;
        V3 v33 = new V3("SLIDER", 2);
        f4113g = v33;
        f4114h = new V3[]{v3, v32, v33};
    }

    public static V3 valueOf(String str) {
        return (V3) Enum.valueOf(V3.class, str);
    }

    public static V3[] values() {
        return (V3[]) f4114h.clone();
    }
}
