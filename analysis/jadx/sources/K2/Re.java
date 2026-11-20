package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Re {

    /* renamed from: e, reason: collision with root package name */
    public static final Re f7852e;

    /* renamed from: f, reason: collision with root package name */
    public static final Re f7853f;

    /* renamed from: g, reason: collision with root package name */
    public static final Re f7854g;

    /* renamed from: h, reason: collision with root package name */
    public static final Re f7855h;

    /* renamed from: i, reason: collision with root package name */
    public static final Re f7856i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ Re[] f7857j;

    static {
        Re re = new Re("TOUCH_PRIORITY", 0);
        f7852e = re;
        Re re2 = new Re("GESTURE_TIMING", 1);
        f7853f = re2;
        Re re3 = new Re("SWIPE_THRESHOLD", 2);
        f7854g = re3;
        Re re4 = new Re("TAP_INTERVAL", 3);
        f7855h = re4;
        Re re5 = new Re("HOLD_TIMEOUT", 4);
        f7856i = re5;
        f7857j = new Re[]{re, re2, re3, re4, re5};
    }

    public static Re valueOf(String str) {
        return (Re) Enum.valueOf(Re.class, str);
    }

    public static Re[] values() {
        return (Re[]) f7857j.clone();
    }
}
