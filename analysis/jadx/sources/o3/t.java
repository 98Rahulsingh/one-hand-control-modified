package o3;

import l3.C1521f;

/* loaded from: classes.dex */
public final class t implements l3.D {

    /* renamed from: e, reason: collision with root package name */
    public final v f18524e;

    /* renamed from: f, reason: collision with root package name */
    public final long f18525f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f18526g;

    /* renamed from: h, reason: collision with root package name */
    public final C1521f f18527h;

    public t(v vVar, long j4, Object obj, C1521f c1521f) {
        this.f18524e = vVar;
        this.f18525f = j4;
        this.f18526g = obj;
        this.f18527h = c1521f;
    }

    @Override // l3.D
    public final void d() {
        v vVar = this.f18524e;
        synchronized (vVar) {
            if (this.f18525f < vVar.m()) {
                return;
            }
            Object[] objArr = vVar.f18538l;
            c3.i.b(objArr);
            long j4 = this.f18525f;
            if (objArr[((int) j4) & (objArr.length - 1)] != this) {
                return;
            }
            w.b(objArr, j4, w.f18543a);
            vVar.h();
        }
    }
}
