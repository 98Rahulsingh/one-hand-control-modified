package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f1181f;

    /* renamed from: g, reason: collision with root package name */
    public static final p0 f1182g;

    /* renamed from: h, reason: collision with root package name */
    public static final p0 f1183h;

    /* renamed from: i, reason: collision with root package name */
    public static final p0 f1184i;

    /* renamed from: j, reason: collision with root package name */
    public static final p0 f1185j;

    /* renamed from: k, reason: collision with root package name */
    public static final p0 f1186k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p0[] f1187l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1188m;

    /* renamed from: e, reason: collision with root package name */
    public final String f1189e;

    static {
        p0 p0Var = new p0(0, "DOUBLE_TAP", "double_tap");
        f1182g = p0Var;
        p0 p0Var2 = new p0(1, "TOUCH_PAD_SLIDE", "touch_pad_slide");
        f1183h = p0Var2;
        p0 p0Var3 = new p0(2, "DISMISS", "dismiss");
        f1184i = p0Var3;
        p0 p0Var4 = new p0(3, "NONE", "none");
        f1185j = p0Var4;
        p0 p0Var5 = new p0(4, "CUSTOM_ACTION", "custom_action");
        f1186k = p0Var5;
        p0[] p0VarArr = {p0Var, p0Var2, p0Var3, p0Var4, p0Var5};
        f1187l = p0VarArr;
        f1188m = new U2.a(p0VarArr);
        f1181f = new C1198f();
    }

    public p0(int i4, String str, String str2) {
        this.f1189e = str2;
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f1187l.clone();
    }
}
