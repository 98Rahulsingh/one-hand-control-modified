package K2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0750o0 {

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC0750o0 f10626e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0750o0 f10627f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0750o0 f10628g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0750o0[] f10629h;

    static {
        EnumC0750o0 enumC0750o0 = new EnumC0750o0("LEFT", 0);
        f10626e = enumC0750o0;
        EnumC0750o0 enumC0750o02 = new EnumC0750o0("RIGHT", 1);
        f10627f = enumC0750o02;
        EnumC0750o0 enumC0750o03 = new EnumC0750o0("BOTH", 2);
        f10628g = enumC0750o03;
        f10629h = new EnumC0750o0[]{enumC0750o0, enumC0750o02, enumC0750o03};
    }

    public static EnumC0750o0 valueOf(String str) {
        return (EnumC0750o0) Enum.valueOf(EnumC0750o0.class, str);
    }

    public static EnumC0750o0[] values() {
        return (EnumC0750o0[]) f10629h.clone();
    }
}
