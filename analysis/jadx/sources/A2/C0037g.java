package A2;

/* renamed from: A2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0037g implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0072y f376e;

    public /* synthetic */ C0037g(C0072y c0072y) {
        this.f376e = c0072y;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj3;
        c3.i.e(str, "outcome");
        c3.i.e(str2, "reason");
        D2.d dVar = D2.d.f1574a;
        C0072y c0072y = this.f376e;
        D2.d.e(c0072y.f472a, "previous_app_compatibility_result", O2.C.M(new N2.g("attemptId", Long.valueOf(c0072y.f488q)), new N2.g("foregroundPackage", c0072y.f472a.H0().get("foregroundPackage")), new N2.g("outcome", str), new N2.g("targetPackage", (String) obj2), new N2.g("reason", str2)));
        return N2.n.f12357a;
    }
}
