package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f975f;

    /* renamed from: g, reason: collision with root package name */
    public static final O f976g;

    /* renamed from: h, reason: collision with root package name */
    public static final O f977h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ O[] f978i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f979j;

    /* renamed from: e, reason: collision with root package name */
    public final String f980e;

    static {
        O o4 = new O(0, "FIRST_RUN", "first_run");
        f976g = o4;
        O o5 = new O(1, "REPLAY", "replay");
        f977h = o5;
        O[] oArr = {o4, o5};
        f978i = oArr;
        f979j = new U2.a(oArr);
        f975f = new C1198f();
    }

    public O(int i4, String str, String str2) {
        this.f980e = str2;
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f978i.clone();
    }
}
