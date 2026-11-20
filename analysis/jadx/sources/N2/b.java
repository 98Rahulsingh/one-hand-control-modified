package N2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f12344e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f12345f;

    static {
        b bVar = new b("WARNING", 0);
        f12344e = bVar;
        f12345f = new b[]{bVar, new b("ERROR", 1), new b("HIDDEN", 2)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f12345f.clone();
    }
}
