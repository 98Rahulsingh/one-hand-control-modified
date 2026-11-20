package A;

/* renamed from: A.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0016q implements z.r {

    /* renamed from: a, reason: collision with root package name */
    public final C0004e f181a;

    public C0016q(C0004e c0004e) {
        this.f181a = c0004e;
    }

    @Override // z.r
    public final int a() {
        return this.f181a.k();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // z.r
    public final int b() {
        return Math.min(r0.k() - 1, ((C0014o) O2.o.e0(this.f181a.j().f21a)).f167a);
    }

    @Override // z.r
    public final int c() {
        return Math.max(0, this.f181a.f77d);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // z.r
    public final boolean d() {
        return !this.f181a.j().f21a.isEmpty();
    }

    @Override // z.r
    public final void e() {
        D0.G g4 = (D0.G) this.f181a.f96w.getValue();
        if (g4 != null) {
            g4.k();
        }
    }
}
