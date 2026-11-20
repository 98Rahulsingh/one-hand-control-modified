package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f1193f;

    /* renamed from: g, reason: collision with root package name */
    public static final q0 f1194g;

    /* renamed from: h, reason: collision with root package name */
    public static final q0 f1195h;

    /* renamed from: i, reason: collision with root package name */
    public static final q0 f1196i;

    /* renamed from: j, reason: collision with root package name */
    public static final q0 f1197j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ q0[] f1198k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1199l;

    /* renamed from: e, reason: collision with root package name */
    public final String f1200e;

    static {
        q0 q0Var = new q0(0, "OFF", "off");
        f1194g = q0Var;
        q0 q0Var2 = new q0(1, "LONG_CLICK", "long_click");
        f1195h = q0Var2;
        q0 q0Var3 = new q0(2, "RECORD_SWIPE", "record_swipe");
        f1196i = q0Var3;
        q0 q0Var4 = new q0(3, "CUSTOM_ACTION", "custom_action");
        f1197j = q0Var4;
        q0[] q0VarArr = {q0Var, q0Var2, q0Var3, q0Var4};
        f1198k = q0VarArr;
        f1199l = new U2.a(q0VarArr);
        f1193f = new Z1.h();
    }

    public q0(int i4, String str, String str2) {
        this.f1200e = str2;
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) f1198k.clone();
    }
}
