package Q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: e, reason: collision with root package name */
    public static final v f13717e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ v[] f13718f;

    /* JADX INFO: Fake field, exist only in values array */
    v EF0;

    static {
        v vVar = new v("Filled", 0);
        v vVar2 = new v("Outlined", 1);
        f13717e = vVar2;
        f13718f = new v[]{vVar, vVar2};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f13718f.clone();
    }
}
