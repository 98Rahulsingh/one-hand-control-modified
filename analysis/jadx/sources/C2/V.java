package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class V {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f1010f;

    /* renamed from: g, reason: collision with root package name */
    public static final V f1011g;

    /* renamed from: h, reason: collision with root package name */
    public static final V f1012h;

    /* renamed from: i, reason: collision with root package name */
    public static final V f1013i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ V[] f1014j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1015k;

    /* renamed from: e, reason: collision with root package name */
    public final String f1016e;

    static {
        V v3 = new V(0, "LIGHT", "light");
        f1011g = v3;
        V v4 = new V(1, "BALANCED", "balanced");
        f1012h = v4;
        V v5 = new V(2, "STRONG", "strong");
        f1013i = v5;
        V[] vArr = {v3, v4, v5};
        f1014j = vArr;
        f1015k = new U2.a(vArr);
        f1010f = new C1198f();
    }

    public V(int i4, String str, String str2) {
        this.f1016e = str2;
    }

    public static V valueOf(String str) {
        return (V) Enum.valueOf(V.class, str);
    }

    public static V[] values() {
        return (V[]) f1014j.clone();
    }
}
