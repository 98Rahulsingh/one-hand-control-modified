package A2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class C {

    /* renamed from: f, reason: collision with root package name */
    public static final C f216f;

    /* renamed from: g, reason: collision with root package name */
    public static final C f217g;

    /* renamed from: h, reason: collision with root package name */
    public static final C f218h;

    /* renamed from: i, reason: collision with root package name */
    public static final C f219i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ C[] f220j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f221k;

    /* renamed from: e, reason: collision with root package name */
    public final int f222e;

    static {
        C c4 = new C(0, R.string.edge_left, "LEFT");
        f216f = c4;
        C c5 = new C(1, R.string.edge_right, "RIGHT");
        f217g = c5;
        C c6 = new C(2, R.string.edge_top, "TOP");
        f218h = c6;
        C c7 = new C(3, R.string.edge_bottom, "BOTTOM");
        f219i = c7;
        C[] cArr = {c4, c5, c6, c7};
        f220j = cArr;
        f221k = new U2.a(cArr);
    }

    public C(int i4, int i5, String str) {
        this.f222e = i5;
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f220j.clone();
    }
}
