package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Ze {

    /* renamed from: e, reason: collision with root package name */
    public static final Ze f9006e;

    /* renamed from: f, reason: collision with root package name */
    public static final Ze f9007f;

    /* renamed from: g, reason: collision with root package name */
    public static final Ze f9008g;

    /* renamed from: h, reason: collision with root package name */
    public static final Ze f9009h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ Ze[] f9010i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f9011j;

    static {
        Ze ze = new Ze("ACTIONS", 0);
        f9006e = ze;
        Ze ze2 = new Ze("CLIPBOARD", 1);
        f9007f = ze2;
        Ze ze3 = new Ze("NOTES", 2);
        f9008g = ze3;
        Ze ze4 = new Ze("APPEARANCE", 3);
        f9009h = ze4;
        Ze[] zeArr = {ze, ze2, ze3, ze4};
        f9010i = zeArr;
        f9011j = new U2.a(zeArr);
    }

    public static Ze valueOf(String str) {
        return (Ze) Enum.valueOf(Ze.class, str);
    }

    public static Ze[] values() {
        return (Ze[]) f9010i.clone();
    }
}
