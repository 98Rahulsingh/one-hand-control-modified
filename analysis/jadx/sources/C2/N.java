package C2;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f967f;

    /* renamed from: g, reason: collision with root package name */
    public static final N f968g;

    /* renamed from: h, reason: collision with root package name */
    public static final N f969h;

    /* renamed from: i, reason: collision with root package name */
    public static final N f970i;

    /* renamed from: j, reason: collision with root package name */
    public static final N f971j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ N[] f972k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f973l;

    /* renamed from: e, reason: collision with root package name */
    public final String f974e;

    static {
        N n2 = new N(0, "KEEP_CURRENT", "keep_current");
        f968g = n2;
        N n4 = new N(1, "LEFT", "left");
        f969h = n4;
        N n5 = new N(2, "RIGHT", "right");
        f970i = n5;
        N n6 = new N(3, "BOTH", "both");
        f971j = n6;
        N[] nArr = {n2, n4, n5, n6};
        f972k = nArr;
        f973l = new U2.a(nArr);
        f967f = new Z1.h();
    }

    public N(int i4, String str, String str2) {
        this.f974e = str2;
    }

    public static N valueOf(String str) {
        return (N) Enum.valueOf(N.class, str);
    }

    public static N[] values() {
        return (N[]) f972k.clone();
    }

    public final Set a() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return O2.y.f12636e;
        }
        if (ordinal == 1) {
            return O1.o.J(A2.C.f216f);
        }
        if (ordinal == 2) {
            return O1.o.J(A2.C.f217g);
        }
        if (ordinal == 3) {
            return O2.H.c0(A2.C.f216f, A2.C.f217g);
        }
        throw new H1.c();
    }
}
