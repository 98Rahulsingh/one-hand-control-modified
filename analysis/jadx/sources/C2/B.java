package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f883f;

    /* renamed from: g, reason: collision with root package name */
    public static final B f884g;

    /* renamed from: h, reason: collision with root package name */
    public static final B f885h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ B[] f886i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f887j;

    /* renamed from: e, reason: collision with root package name */
    public final String f888e;

    static {
        B b4 = new B(0, "SOFT_FADE", "soft_fade");
        f884g = b4;
        B b5 = new B(1, "CLEAR_BOUNDS", "clear_bounds");
        f885h = b5;
        B[] bArr = {b4, b5};
        f886i = bArr;
        f887j = new U2.a(bArr);
        f883f = new C1198f();
    }

    public B(int i4, String str, String str2) {
        this.f888e = str2;
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f886i.clone();
    }
}
