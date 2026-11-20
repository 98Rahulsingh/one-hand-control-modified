package C2;

import c2.C1198f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C2.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0127e0 {

    /* renamed from: f, reason: collision with root package name */
    public static final C1198f f1086f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0127e0 f1087g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC0127e0[] f1088h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ U2.a f1089i;

    /* renamed from: e, reason: collision with root package name */
    public final String f1090e;

    static {
        EnumC0127e0 enumC0127e0 = new EnumC0127e0(0, "AUTO_SCROLL", "auto_scroll");
        f1087g = enumC0127e0;
        EnumC0127e0[] enumC0127e0Arr = {enumC0127e0, new EnumC0127e0(1, "HOLD_AND_DRAG", "hold_and_drag")};
        f1088h = enumC0127e0Arr;
        f1089i = new U2.a(enumC0127e0Arr);
        f1086f = new C1198f();
    }

    public EnumC0127e0(int i4, String str, String str2) {
        this.f1090e = str2;
    }

    public static EnumC0127e0 valueOf(String str) {
        return (EnumC0127e0) Enum.valueOf(EnumC0127e0.class, str);
    }

    public static EnumC0127e0[] values() {
        return (EnumC0127e0[]) f1088h.clone();
    }
}
