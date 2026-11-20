package Q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f13655e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f13656f;

    /* renamed from: g, reason: collision with root package name */
    public static final f f13657g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ f[] f13658h;

    static {
        f fVar = new f("Focused", 0);
        f13655e = fVar;
        f fVar2 = new f("UnfocusedEmpty", 1);
        f13656f = fVar2;
        f fVar3 = new f("UnfocusedNotEmpty", 2);
        f13657g = fVar3;
        f13658h = new f[]{fVar, fVar2, fVar3};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f13658h.clone();
    }
}
