package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class J0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f938f;

    /* renamed from: g, reason: collision with root package name */
    public static final J0 f939g;

    /* renamed from: h, reason: collision with root package name */
    public static final J0 f940h;

    /* renamed from: i, reason: collision with root package name */
    public static final J0 f941i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ J0[] f942j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f943k;

    /* renamed from: e, reason: collision with root package name */
    public final String f944e;

    static {
        J0 j02 = new J0(0, "CLIPBOARD", "clipboard");
        f939g = j02;
        J0 j03 = new J0(1, "ACTIONS", "actions");
        f940h = j03;
        J0 j04 = new J0(2, "NOTES", "notes");
        f941i = j04;
        J0[] j0Arr = {j02, j03, j04};
        f942j = j0Arr;
        f943k = new U2.a(j0Arr);
        f938f = new Z1.h();
    }

    public J0(int i4, String str, String str2) {
        this.f944e = str2;
    }

    public static J0 valueOf(String str) {
        return (J0) Enum.valueOf(J0.class, str);
    }

    public static J0[] values() {
        return (J0[]) f942j.clone();
    }
}
