package K2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class E2 {

    /* renamed from: f, reason: collision with root package name */
    public static final E2 f6169f;

    /* renamed from: g, reason: collision with root package name */
    public static final E2 f6170g;

    /* renamed from: h, reason: collision with root package name */
    public static final E2 f6171h;

    /* renamed from: i, reason: collision with root package name */
    public static final E2 f6172i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ E2[] f6173j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f6174k;

    /* renamed from: e, reason: collision with root package name */
    public final int f6175e;

    static {
        E2 e22 = new E2(0, R.string.tab_overview, "Overview");
        f6169f = e22;
        E2 e23 = new E2(1, R.string.tab_edges, "Edges");
        f6170g = e23;
        E2 e24 = new E2(2, R.string.tab_appearance, "Appearance");
        f6171h = e24;
        E2 e25 = new E2(3, R.string.tab_settings, "Settings");
        f6172i = e25;
        E2[] e2Arr = {e22, e23, e24, e25};
        f6173j = e2Arr;
        f6174k = new U2.a(e2Arr);
    }

    public E2(int i4, int i5, String str) {
        this.f6175e = i5;
    }

    public static E2 valueOf(String str) {
        return (E2) Enum.valueOf(E2.class, str);
    }

    public static E2[] values() {
        return (E2[]) f6173j.clone();
    }
}
