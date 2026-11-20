package M1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f12276e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f12277f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f12278g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ c[] f12279h;

    static {
        c cVar = new c("DEFAULT", 0);
        f12276e = cVar;
        c cVar2 = new c("VERY_LOW", 1);
        f12277f = cVar2;
        c cVar3 = new c("HIGHEST", 2);
        f12278g = cVar3;
        f12279h = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f12279h.clone();
    }
}
