package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: e, reason: collision with root package name */
    public static final Y f1815e;

    /* renamed from: f, reason: collision with root package name */
    public static final Y f1816f;

    /* renamed from: g, reason: collision with root package name */
    public static final Y f1817g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ Y[] f1818h;

    static {
        Y y3 = new Y("None", 0);
        f1815e = y3;
        Y y4 = new Y("Selection", 1);
        f1816f = y4;
        Y y5 = new Y("Cursor", 2);
        f1817g = y5;
        f1818h = new Y[]{y3, y4, y5};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f1818h.clone();
    }
}
