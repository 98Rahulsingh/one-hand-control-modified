package C2;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f1170f;

    /* renamed from: g, reason: collision with root package name */
    public static final List f1171g;

    /* renamed from: h, reason: collision with root package name */
    public static final o0 f1172h;

    /* renamed from: i, reason: collision with root package name */
    public static final o0 f1173i;

    /* renamed from: j, reason: collision with root package name */
    public static final o0 f1174j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ o0[] f1175k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1176l;

    /* renamed from: e, reason: collision with root package name */
    public final String f1177e;

    static {
        o0 o0Var = new o0(0, "MEDIA", "media");
        f1172h = o0Var;
        o0 o0Var2 = new o0(1, "BRIGHTNESS", "brightness");
        f1173i = o0Var2;
        o0 o0Var3 = new o0(2, "VOLUME", "volume");
        o0 o0Var4 = new o0(3, "BUTTONS", "buttons");
        f1174j = o0Var4;
        o0[] o0VarArr = {o0Var, o0Var2, o0Var3, o0Var4};
        f1175k = o0VarArr;
        f1176l = new U2.a(o0VarArr);
        f1170f = new Z1.h();
        f1171g = O2.m.E(new o0[]{o0Var, o0Var2, o0Var3, o0Var4});
    }

    public o0(int i4, String str, String str2) {
        this.f1177e = str2;
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f1175k.clone();
    }
}
