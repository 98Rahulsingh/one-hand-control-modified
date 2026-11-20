package K2;

import com.onehandcontrol.app.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class jf {

    /* renamed from: f, reason: collision with root package name */
    public static final jf f10129f;

    /* renamed from: g, reason: collision with root package name */
    public static final jf f10130g;

    /* renamed from: h, reason: collision with root package name */
    public static final jf f10131h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ jf[] f10132i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ U2.a f10133j;

    /* renamed from: e, reason: collision with root package name */
    public final int f10134e;

    static {
        jf jfVar = new jf(0, R.string.support_section_ways_to_help, "WaysToHelp");
        f10129f = jfVar;
        jf jfVar2 = new jf(1, R.string.support_section_power_ups, "PowerUps");
        f10130g = jfVar2;
        jf jfVar3 = new jf(2, R.string.support_section_heroes, "Heroes");
        f10131h = jfVar3;
        jf[] jfVarArr = {jfVar, jfVar2, jfVar3};
        f10132i = jfVarArr;
        f10133j = new U2.a(jfVarArr);
    }

    public jf(int i4, int i5, String str) {
        this.f10134e = i5;
    }

    public static jf valueOf(String str) {
        return (jf) Enum.valueOf(jf.class, str);
    }

    public static jf[] values() {
        return (jf[]) f10132i.clone();
    }
}
