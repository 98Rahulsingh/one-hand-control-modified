package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L0 {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f949f;

    /* renamed from: g, reason: collision with root package name */
    public static final L0 f950g;

    /* renamed from: h, reason: collision with root package name */
    public static final L0 f951h;

    /* renamed from: i, reason: collision with root package name */
    public static final L0 f952i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ L0[] f953j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f954k;

    /* renamed from: e, reason: collision with root package name */
    public final String f955e;

    static {
        L0 l02 = new L0(0, "SYSTEM", "system");
        f950g = l02;
        L0 l03 = new L0(1, "LIGHT", "light");
        f951h = l03;
        L0 l04 = new L0(2, "DARK", "dark");
        f952i = l04;
        L0[] l0Arr = {l02, l03, l04};
        f953j = l0Arr;
        f954k = new U2.a(l0Arr);
        f949f = new C1198f();
    }

    public L0(int i4, String str, String str2) {
        this.f955e = str2;
    }

    public static L0 valueOf(String str) {
        return (L0) Enum.valueOf(L0.class, str);
    }

    public static L0[] values() {
        return (L0[]) f953j.clone();
    }
}
