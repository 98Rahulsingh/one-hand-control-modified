package K2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class A2 {

    /* renamed from: g, reason: collision with root package name */
    public static final A2 f5720g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ A2[] f5721h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ U2.a f5722i;

    /* renamed from: e, reason: collision with root package name */
    public final A2.W0 f5723e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5724f;

    static {
        A2 a22 = new A2("PULL_INWARD", 0, A2.W0.f308s, R.string.interactive_tour_practice_pull);
        f5720g = a22;
        A2[] a2Arr = {a22, new A2("SWIPE_UP", 1, A2.W0.f300k, R.string.interactive_tour_practice_swipe_up), new A2("SWIPE_DOWN", 2, A2.W0.f301l, R.string.interactive_tour_practice_swipe_down), new A2("LONG_PRESS", 3, A2.W0.f299j, R.string.interactive_tour_practice_long_press), new A2("PULL_DIAGONAL_UP", 4, A2.W0.f310u, R.string.gesture_pull_diagonal_up), new A2("PULL_DIAGONAL_DOWN", 5, A2.W0.f312w, R.string.gesture_pull_diagonal_down)};
        f5721h = a2Arr;
        f5722i = new U2.a(a2Arr);
    }

    public A2(String str, int i4, A2.W0 w02, int i5) {
        this.f5723e = w02;
        this.f5724f = i5;
    }

    public static A2 valueOf(String str) {
        return (A2) Enum.valueOf(A2.class, str);
    }

    public static A2[] values() {
        return (A2[]) f5721h.clone();
    }
}
