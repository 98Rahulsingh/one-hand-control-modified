package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f1160f;

    /* renamed from: g, reason: collision with root package name */
    public static final n0 f1161g;

    /* renamed from: h, reason: collision with root package name */
    public static final n0 f1162h;

    /* renamed from: i, reason: collision with root package name */
    public static final n0 f1163i;

    /* renamed from: j, reason: collision with root package name */
    public static final n0 f1164j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ n0[] f1165k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1166l;

    /* renamed from: e, reason: collision with root package name */
    public final String f1167e;

    static {
        n0 n0Var = new n0(0, "RECENT_APPS", "recent_apps");
        f1161g = n0Var;
        n0 n0Var2 = new n0(1, "NOW_PLAYING", "now_playing");
        n0 n0Var3 = new n0(2, "CURRENT_APP", "current_app");
        n0 n0Var4 = new n0(3, "APP_DRAWER", "app_drawer");
        f1162h = n0Var4;
        n0 n0Var5 = new n0(4, "BRIGHTNESS", "brightness");
        f1163i = n0Var5;
        n0 n0Var6 = new n0(5, "VOLUME", "volume");
        f1164j = n0Var6;
        n0[] n0VarArr = {n0Var, n0Var2, n0Var3, n0Var4, n0Var5, n0Var6};
        f1165k = n0VarArr;
        f1166l = new U2.a(n0VarArr);
        f1160f = new C1198f();
    }

    public n0(int i4, String str, String str2) {
        this.f1167e = str2;
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f1165k.clone();
    }
}
