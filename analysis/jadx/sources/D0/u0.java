package D0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: e, reason: collision with root package name */
    public static final u0 f1544e;

    /* renamed from: f, reason: collision with root package name */
    public static final u0 f1545f;

    /* renamed from: g, reason: collision with root package name */
    public static final u0 f1546g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ u0[] f1547h;

    static {
        u0 u0Var = new u0("ContinueTraversal", 0);
        f1544e = u0Var;
        u0 u0Var2 = new u0("SkipSubtreeAndContinueTraversal", 1);
        f1545f = u0Var2;
        u0 u0Var3 = new u0("CancelTraversal", 2);
        f1546g = u0Var3;
        f1547h = new u0[]{u0Var, u0Var2, u0Var3};
    }

    public static u0 valueOf(String str) {
        return (u0) Enum.valueOf(u0.class, str);
    }

    public static u0[] values() {
        return (u0[]) f1547h.clone();
    }
}
