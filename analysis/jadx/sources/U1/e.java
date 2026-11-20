package U1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final e f14645e;

    /* renamed from: f, reason: collision with root package name */
    public static final e f14646f;

    /* renamed from: g, reason: collision with root package name */
    public static final e f14647g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ e[] f14648h;

    static {
        e eVar = new e("NETWORK_UNMETERED", 0);
        f14645e = eVar;
        e eVar2 = new e("DEVICE_IDLE", 1);
        f14646f = eVar2;
        e eVar3 = new e("DEVICE_CHARGING", 2);
        f14647g = eVar3;
        f14648h = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f14648h.clone();
    }
}
