package E2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: e, reason: collision with root package name */
    public static final v f2593e;

    /* renamed from: f, reason: collision with root package name */
    public static final v f2594f;

    /* renamed from: g, reason: collision with root package name */
    public static final v f2595g;

    /* renamed from: h, reason: collision with root package name */
    public static final v f2596h;

    /* renamed from: i, reason: collision with root package name */
    public static final v f2597i;

    /* renamed from: j, reason: collision with root package name */
    public static final v f2598j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ v[] f2599k;

    static {
        v vVar = new v("IDLE", 0);
        f2593e = vVar;
        v vVar2 = new v("TOUCH_DOWN", 1);
        f2594f = vVar2;
        v vVar3 = new v("SWIPING", 2);
        f2595g = vVar3;
        v vVar4 = new v("HOLDING_AFTER_SWIPE", 3);
        f2596h = vVar4;
        v vVar5 = new v("LONG_PRESS_READY", 4);
        f2597i = vVar5;
        v vVar6 = new v("WAITING_SECOND_TAP", 5);
        f2598j = vVar6;
        f2599k = new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f2599k.clone();
    }
}
