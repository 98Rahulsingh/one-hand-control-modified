package K2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0765p {

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC0765p f10733f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC0765p f10734g;

    /* renamed from: h, reason: collision with root package name */
    public static final EnumC0765p f10735h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumC0765p[] f10736i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f10737j;

    /* renamed from: e, reason: collision with root package name */
    public final int f10738e;

    static {
        EnumC0765p enumC0765p = new EnumC0765p(0, R.string.category_floating_panels, "FLOATING_PANELS");
        f10733f = enumC0765p;
        EnumC0765p enumC0765p2 = new EnumC0765p(1, R.string.appearance_category_notch_actions, "NOTCH_ACTIONS");
        f10734g = enumC0765p2;
        EnumC0765p enumC0765p3 = new EnumC0765p(2, R.string.appearance_category_gesture_feedback, "GESTURE_FEEDBACK");
        f10735h = enumC0765p3;
        EnumC0765p[] enumC0765pArr = {enumC0765p, enumC0765p2, enumC0765p3};
        f10736i = enumC0765pArr;
        f10737j = new U2.a(enumC0765pArr);
    }

    public EnumC0765p(int i4, int i5, String str) {
        this.f10738e = i5;
    }

    public static EnumC0765p valueOf(String str) {
        return (EnumC0765p) Enum.valueOf(EnumC0765p.class, str);
    }

    public static EnumC0765p[] values() {
        return (EnumC0765p[]) f10736i.clone();
    }
}
