package C2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class C {

    /* renamed from: g, reason: collision with root package name */
    public static final Z1.h f890g;

    /* renamed from: h, reason: collision with root package name */
    public static final C f891h;

    /* renamed from: i, reason: collision with root package name */
    public static final C f892i;

    /* renamed from: j, reason: collision with root package name */
    public static final C f893j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ C[] f894k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f895l;

    /* renamed from: e, reason: collision with root package name */
    public final String f896e;

    /* renamed from: f, reason: collision with root package name */
    public final int f897f;

    static {
        C c4 = new C(0, R.string.orientation_portrait, "PORTRAIT", "portrait");
        f891h = c4;
        C c5 = new C(1, R.string.orientation_landscape, "LANDSCAPE", "landscape");
        f892i = c5;
        C c6 = new C(2, R.string.orientation_both, "BOTH", "both");
        f893j = c6;
        C[] cArr = {c4, c5, c6};
        f894k = cArr;
        f895l = new U2.a(cArr);
        f890g = new Z1.h();
    }

    public C(int i4, int i5, String str, String str2) {
        this.f896e = str2;
        this.f897f = i5;
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f894k.clone();
    }

    public final boolean a(boolean z3) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return !z3;
        }
        if (ordinal == 1) {
            return z3;
        }
        if (ordinal == 2) {
            return true;
        }
        throw new H1.c();
    }
}
