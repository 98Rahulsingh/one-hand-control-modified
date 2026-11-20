package K0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f5696a;

    /* renamed from: b, reason: collision with root package name */
    public final b3.e f5697b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5698c;

    public u(String str, b3.e eVar) {
        this.f5696a = str;
        this.f5697b = eVar;
    }

    public final void a(j jVar, Object obj) {
        jVar.e(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f5696a;
    }

    public /* synthetic */ u(String str) {
        this(str, q.f5659r);
    }

    public u(String str, boolean z3, b3.e eVar) {
        this(str, eVar);
        this.f5698c = z3;
    }
}
