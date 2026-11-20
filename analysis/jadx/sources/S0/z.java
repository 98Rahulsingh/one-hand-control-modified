package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: e, reason: collision with root package name */
    public static final z f14495e;

    /* renamed from: f, reason: collision with root package name */
    public static final z f14496f;

    /* renamed from: g, reason: collision with root package name */
    public static final z f14497g;

    /* renamed from: h, reason: collision with root package name */
    public static final z f14498h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ z[] f14499i;

    static {
        z zVar = new z("StartInput", 0);
        f14495e = zVar;
        z zVar2 = new z("StopInput", 1);
        f14496f = zVar2;
        z zVar3 = new z("ShowKeyboard", 2);
        f14497g = zVar3;
        z zVar4 = new z("HideKeyboard", 3);
        f14498h = zVar4;
        f14499i = new z[]{zVar, zVar2, zVar3, zVar4};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f14499i.clone();
    }
}
