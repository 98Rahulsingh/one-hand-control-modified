package A2;

/* renamed from: A2.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0058q0 extends T0 {

    /* renamed from: f, reason: collision with root package name */
    public final String f444f;

    /* renamed from: g, reason: collision with root package name */
    public final String f445g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0058q0(String str, String str2) {
        super(0, 12, "run_macro:".concat(str), "Run Macro: ".concat(str2));
        c3.i.e(str2, "macroName");
        this.f444f = str;
        this.f445g = str2;
    }

    public static C0058q0 b(C0058q0 c0058q0, String str) {
        String str2 = c0058q0.f444f;
        c0058q0.getClass();
        c3.i.e(str2, "macroId");
        c3.i.e(str, "macroName");
        return new C0058q0(str2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0058q0)) {
            return false;
        }
        C0058q0 c0058q0 = (C0058q0) obj;
        return c3.i.a(this.f444f, c0058q0.f444f) && c3.i.a(this.f445g, c0058q0.f445g);
    }

    public final int hashCode() {
        return this.f445g.hashCode() + (this.f444f.hashCode() * 31);
    }

    public final String toString() {
        return "RunMacro(macroId=" + this.f444f + ", macroName=" + this.f445g + ")";
    }
}
