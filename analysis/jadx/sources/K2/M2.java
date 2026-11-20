package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class M2 {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ M2[] f7137e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ U2.a f7138f;

    static {
        M2[] m2Arr = {new M2("WAVE", 0), new M2("BUBBLE", 1), new M2("ARROW", 2)};
        f7137e = m2Arr;
        f7138f = new U2.a(m2Arr);
    }

    public static M2 valueOf(String str) {
        return (M2) Enum.valueOf(M2.class, str);
    }

    public static M2[] values() {
        return (M2[]) f7137e.clone();
    }
}
