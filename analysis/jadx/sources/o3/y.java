package o3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: e, reason: collision with root package name */
    public static final y f18548e;

    /* renamed from: f, reason: collision with root package name */
    public static final y f18549f;

    /* renamed from: g, reason: collision with root package name */
    public static final y f18550g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ y[] f18551h;

    static {
        y yVar = new y("START", 0);
        f18548e = yVar;
        y yVar2 = new y("STOP", 1);
        f18549f = yVar2;
        y yVar3 = new y("STOP_AND_RESET_REPLAY_CACHE", 2);
        f18550g = yVar3;
        f18551h = new y[]{yVar, yVar2, yVar3};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f18551h.clone();
    }
}
