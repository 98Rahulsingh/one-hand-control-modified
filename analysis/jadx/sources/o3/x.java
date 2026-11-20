package o3;

import l3.C1521f;

/* loaded from: classes.dex */
public final class x extends p3.d {

    /* renamed from: a, reason: collision with root package name */
    public long f18546a;

    /* renamed from: b, reason: collision with root package name */
    public C1521f f18547b;

    @Override // p3.d
    public final boolean a(p3.b bVar) {
        v vVar = (v) bVar;
        if (this.f18546a >= 0) {
            return false;
        }
        long j4 = vVar.f18539m;
        if (j4 < vVar.f18540n) {
            vVar.f18540n = j4;
        }
        this.f18546a = j4;
        return true;
    }

    @Override // p3.d
    public final R2.d[] b(p3.b bVar) {
        long j4 = this.f18546a;
        this.f18546a = -1L;
        this.f18547b = null;
        return ((v) bVar).t(j4);
    }
}
