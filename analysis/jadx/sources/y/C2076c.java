package y;

import D0.G;
import S.C1038b0;

/* renamed from: y.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2076c implements z.r {

    /* renamed from: a, reason: collision with root package name */
    public final r f20687a;

    public C2076c(r rVar) {
        this.f20687a = rVar;
    }

    @Override // z.r
    public final int a() {
        return this.f20687a.h().f20747m;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // z.r
    public final int b() {
        return Math.min(a() - 1, ((l) O2.o.e0(this.f20687a.h().f20744j)).f20752a);
    }

    @Override // z.r
    public final int c() {
        return Math.max(0, ((C1038b0) this.f20687a.f20786d.f12369b).g());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // z.r
    public final boolean d() {
        return !this.f20687a.h().f20744j.isEmpty();
    }

    @Override // z.r
    public final void e() {
        G g4 = this.f20687a.f20793k;
        if (g4 != null) {
            g4.k();
        }
    }
}
