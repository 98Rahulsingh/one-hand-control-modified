package I2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I2.v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0484v1 {

    /* renamed from: h, reason: collision with root package name */
    public static final Z1.h f5224h;

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0484v1 f5225i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0484v1 f5226j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0484v1[] f5227k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ U2.a f5228l;

    /* renamed from: e, reason: collision with root package name */
    public final String f5229e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5230f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5231g;

    static {
        EnumC0484v1 enumC0484v1 = new EnumC0484v1("START", 0, "com.onehandcontrol.app.action.EXTRA_DIM_SCHEDULE_START", true, 4101);
        f5225i = enumC0484v1;
        EnumC0484v1 enumC0484v12 = new EnumC0484v1("STOP", 1, "com.onehandcontrol.app.action.EXTRA_DIM_SCHEDULE_STOP", false, 4102);
        f5226j = enumC0484v12;
        EnumC0484v1[] enumC0484v1Arr = {enumC0484v1, enumC0484v12};
        f5227k = enumC0484v1Arr;
        f5228l = new U2.a(enumC0484v1Arr);
        f5224h = new Z1.h();
    }

    public EnumC0484v1(String str, int i4, String str2, boolean z3, int i5) {
        this.f5229e = str2;
        this.f5230f = z3;
        this.f5231g = i5;
    }

    public static EnumC0484v1 valueOf(String str) {
        return (EnumC0484v1) Enum.valueOf(EnumC0484v1.class, str);
    }

    public static EnumC0484v1[] values() {
        return (EnumC0484v1[]) f5227k.clone();
    }
}
