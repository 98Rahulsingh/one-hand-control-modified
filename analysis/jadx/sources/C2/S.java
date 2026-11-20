package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f989f;

    /* renamed from: g, reason: collision with root package name */
    public static final S f990g;

    /* renamed from: h, reason: collision with root package name */
    public static final S f991h;

    /* renamed from: i, reason: collision with root package name */
    public static final S f992i;

    /* renamed from: j, reason: collision with root package name */
    public static final S f993j;

    /* renamed from: k, reason: collision with root package name */
    public static final S f994k;

    /* renamed from: l, reason: collision with root package name */
    public static final S f995l;

    /* renamed from: m, reason: collision with root package name */
    public static final S f996m;

    /* renamed from: n, reason: collision with root package name */
    public static final S f997n;

    /* renamed from: o, reason: collision with root package name */
    public static final S f998o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ S[] f999p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1000q;

    /* renamed from: e, reason: collision with root package name */
    public final String f1001e;

    static {
        S s4 = new S(0, "HUB", "hub");
        f990g = s4;
        S s5 = new S(1, "WELCOME", "welcome");
        f991h = s5;
        S s6 = new S(2, "EDGE", "edge");
        f992i = s6;
        S s7 = new S(3, "FEEDBACK", "feedback");
        f993j = s7;
        S s8 = new S(4, "ACTION", "action");
        f994k = s8;
        S s9 = new S(5, "ACCESSIBILITY", "accessibility");
        f995l = s9;
        S s10 = new S(6, "PRACTICE", "practice");
        f996m = s10;
        S s11 = new S(7, "PREVIEWS", "previews");
        f997n = s11;
        S s12 = new S(8, "SUMMARY", "summary");
        f998o = s12;
        S[] sArr = {s4, s5, s6, s7, s8, s9, s10, s11, s12};
        f999p = sArr;
        f1000q = new U2.a(sArr);
        f989f = new C1198f();
    }

    public S(int i4, String str, String str2) {
        this.f1001e = str2;
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) f999p.clone();
    }
}
