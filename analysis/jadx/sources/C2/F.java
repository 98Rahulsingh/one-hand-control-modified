package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class F {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f923f;

    /* renamed from: g, reason: collision with root package name */
    public static final F f924g;

    /* renamed from: h, reason: collision with root package name */
    public static final F f925h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ F[] f926i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f927j;

    /* renamed from: e, reason: collision with root package name */
    public final String f928e;

    static {
        F f4 = new F(0, "LEGACY", "legacy");
        f924g = f4;
        F f5 = new F(1, "STARTER", "starter");
        f925h = f5;
        F[] fArr = {f4, f5};
        f926i = fArr;
        f927j = new U2.a(fArr);
        f923f = new C1198f();
    }

    public F(int i4, String str, String str2) {
        this.f928e = str2;
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f926i.clone();
    }
}
