package s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1865h0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC1865h0 f19518e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC1865h0 f19519f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC1865h0[] f19520g;

    static {
        EnumC1865h0 enumC1865h0 = new EnumC1865h0("Default", 0);
        f19518e = enumC1865h0;
        EnumC1865h0 enumC1865h02 = new EnumC1865h0("UserInput", 1);
        f19519f = enumC1865h02;
        f19520g = new EnumC1865h0[]{enumC1865h0, enumC1865h02, new EnumC1865h0("PreventUserInput", 2)};
    }

    public static EnumC1865h0 valueOf(String str) {
        return (EnumC1865h0) Enum.valueOf(EnumC1865h0.class, str);
    }

    public static EnumC1865h0[] values() {
        return (EnumC1865h0[]) f19520g.clone();
    }
}
