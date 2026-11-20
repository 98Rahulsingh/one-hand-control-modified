package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class of {

    /* renamed from: e, reason: collision with root package name */
    public static final of f10725e;

    /* renamed from: f, reason: collision with root package name */
    public static final of f10726f;

    /* renamed from: g, reason: collision with root package name */
    public static final of f10727g;

    /* renamed from: h, reason: collision with root package name */
    public static final of f10728h;

    /* renamed from: i, reason: collision with root package name */
    public static final of f10729i;

    /* renamed from: j, reason: collision with root package name */
    public static final of f10730j;

    /* renamed from: k, reason: collision with root package name */
    public static final of f10731k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ of[] f10732l;

    static {
        of ofVar = new of("PIE_CONTROL", 0);
        f10725e = ofVar;
        of ofVar2 = new of("TEXT_PICKER", 1);
        f10726f = ofVar2;
        of ofVar3 = new of("SIDE_PANEL", 2);
        f10727g = ofVar3;
        of ofVar4 = new of("NOTIFICATION_CAROUSEL", 3);
        f10728h = ofVar4;
        of ofVar5 = new of("DRAWING_PAD", 4);
        f10729i = ofVar5;
        of ofVar6 = new of("DRAWN_EDGE_GESTURES", 5);
        f10730j = ofVar6;
        of ofVar7 = new of("PULL_ZONES", 6);
        f10731k = ofVar7;
        f10732l = new of[]{ofVar, ofVar2, ofVar3, ofVar4, ofVar5, ofVar6, ofVar7};
    }

    public static of valueOf(String str) {
        return (of) Enum.valueOf(of.class, str);
    }

    public static of[] values() {
        return (of[]) f10732l.clone();
    }
}
