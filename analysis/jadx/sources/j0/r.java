package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: e, reason: collision with root package name */
    public static final r f17131e;

    /* renamed from: f, reason: collision with root package name */
    public static final r f17132f;

    /* renamed from: g, reason: collision with root package name */
    public static final r f17133g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ r[] f17134h;

    static {
        r rVar = new r("Active", 0);
        f17131e = rVar;
        r rVar2 = new r("ActiveParent", 1);
        f17132f = rVar2;
        r rVar3 = new r("Captured", 2);
        r rVar4 = new r("Inactive", 3);
        f17133g = rVar4;
        f17134h = new r[]{rVar, rVar2, rVar3, rVar4};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f17134h.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                throw new H1.c();
            }
        }
        return true;
    }
}
