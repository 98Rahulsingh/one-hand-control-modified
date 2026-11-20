package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class X {

    /* renamed from: e, reason: collision with root package name */
    public static final X f1020e;

    /* renamed from: f, reason: collision with root package name */
    public static final X f1021f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ X[] f1022g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1023h;

    static {
        X x3 = new X("RUNNING", 0);
        f1020e = x3;
        X x4 = new X("PAUSED", 1);
        f1021f = x4;
        X[] xArr = {x3, x4};
        f1022g = xArr;
        f1023h = new U2.a(xArr);
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f1022g.clone();
    }
}
