package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: e, reason: collision with root package name */
    public static final Y f4181e;

    /* renamed from: f, reason: collision with root package name */
    public static final Y f4182f;

    /* renamed from: g, reason: collision with root package name */
    public static final Y f4183g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ Y[] f4184h;

    static {
        Y y3 = new Y("IGNORED", 0);
        f4181e = y3;
        Y y4 = new Y("RAN", 1);
        f4182f = y4;
        Y y5 = new Y("CAPTURED", 2);
        f4183g = y5;
        f4184h = new Y[]{y3, y4, y5};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f4184h.clone();
    }
}
