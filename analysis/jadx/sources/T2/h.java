package T2;

import c3.u;
import c3.v;

/* loaded from: classes.dex */
public abstract class h extends g implements c3.f {

    /* renamed from: f, reason: collision with root package name */
    public final int f14584f;

    public h(R2.d dVar) {
        super(dVar);
        this.f14584f = 2;
    }

    @Override // c3.f
    public final int c() {
        return this.f14584f;
    }

    @Override // T2.a
    public final String toString() {
        if (this.f14578e != null) {
            return super.toString();
        }
        u.f15965a.getClass();
        String a3 = v.a(this);
        c3.i.d(a3, "renderLambdaToString(...)");
        return a3;
    }
}
