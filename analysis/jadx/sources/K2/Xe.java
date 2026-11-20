package K2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Xe {

    /* renamed from: f, reason: collision with root package name */
    public static final Xe f8777f;

    /* renamed from: g, reason: collision with root package name */
    public static final Xe f8778g;

    /* renamed from: h, reason: collision with root package name */
    public static final Xe f8779h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ Xe[] f8780i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f8781j;

    /* renamed from: e, reason: collision with root package name */
    public final int f8782e;

    static {
        Xe xe = new Xe(0, R.string.settings_section_controls, "Controls");
        f8777f = xe;
        Xe xe2 = new Xe(1, R.string.settings_section_presets, "Presets");
        f8778g = xe2;
        Xe xe3 = new Xe(2, R.string.settings_section_support, "Support");
        f8779h = xe3;
        Xe[] xeArr = {xe, xe2, xe3};
        f8780i = xeArr;
        f8781j = new U2.a(xeArr);
    }

    public Xe(int i4, int i5, String str) {
        this.f8782e = i5;
    }

    public static Xe valueOf(String str) {
        return (Xe) Enum.valueOf(Xe.class, str);
    }

    public static Xe[] values() {
        return (Xe[]) f8780i.clone();
    }
}
