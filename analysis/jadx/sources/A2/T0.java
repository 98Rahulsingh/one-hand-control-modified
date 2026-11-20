package A2;

import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public abstract class T0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f261a;

    /* renamed from: b, reason: collision with root package name */
    public final String f262b;

    /* renamed from: c, reason: collision with root package name */
    public final String f263c;

    /* renamed from: d, reason: collision with root package name */
    public final int f264d;

    /* renamed from: e, reason: collision with root package name */
    public final int f265e;

    public /* synthetic */ T0(int i4, int i5, String str, String str2) {
        this(str, str2, "", (i5 & 8) != 0 ? 0 : i4, (i5 & 16) == 0 ? R.string.macro_experimental_warning : 0);
    }

    public final String a() {
        return this.f261a;
    }

    public T0(String str, String str2, String str3, int i4, int i5) {
        this.f261a = str;
        this.f262b = str2;
        this.f263c = str3;
        this.f264d = i4;
        this.f265e = i5;
        C0063t0 c0063t0 = C0063t0.f459f;
    }
}
