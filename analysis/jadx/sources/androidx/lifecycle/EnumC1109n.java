package androidx.lifecycle;

import x.AbstractC2032c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1109n {
    private static final /* synthetic */ EnumC1109n[] $VALUES;
    public static final C1107l Companion;
    public static final EnumC1109n ON_ANY;
    public static final EnumC1109n ON_CREATE;
    public static final EnumC1109n ON_DESTROY;
    public static final EnumC1109n ON_PAUSE;
    public static final EnumC1109n ON_RESUME;
    public static final EnumC1109n ON_START;
    public static final EnumC1109n ON_STOP;

    static {
        EnumC1109n enumC1109n = new EnumC1109n("ON_CREATE", 0);
        ON_CREATE = enumC1109n;
        EnumC1109n enumC1109n2 = new EnumC1109n("ON_START", 1);
        ON_START = enumC1109n2;
        EnumC1109n enumC1109n3 = new EnumC1109n("ON_RESUME", 2);
        ON_RESUME = enumC1109n3;
        EnumC1109n enumC1109n4 = new EnumC1109n("ON_PAUSE", 3);
        ON_PAUSE = enumC1109n4;
        EnumC1109n enumC1109n5 = new EnumC1109n("ON_STOP", 4);
        ON_STOP = enumC1109n5;
        EnumC1109n enumC1109n6 = new EnumC1109n("ON_DESTROY", 5);
        ON_DESTROY = enumC1109n6;
        EnumC1109n enumC1109n7 = new EnumC1109n("ON_ANY", 6);
        ON_ANY = enumC1109n7;
        $VALUES = new EnumC1109n[]{enumC1109n, enumC1109n2, enumC1109n3, enumC1109n4, enumC1109n5, enumC1109n6, enumC1109n7};
        Companion = new C1107l();
    }

    public static EnumC1109n valueOf(String str) {
        return (EnumC1109n) Enum.valueOf(EnumC1109n.class, str);
    }

    public static EnumC1109n[] values() {
        return (EnumC1109n[]) $VALUES.clone();
    }

    public final EnumC1110o a() {
        switch (AbstractC1108m.f15395a[ordinal()]) {
            case 1:
            case 2:
                return EnumC1110o.f15398g;
            case 3:
            case 4:
                return EnumC1110o.f15399h;
            case AbstractC2032c.f20470f /* 5 */:
                return EnumC1110o.f15400i;
            case AbstractC2032c.f20468d /* 6 */:
                return EnumC1110o.f15396e;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
