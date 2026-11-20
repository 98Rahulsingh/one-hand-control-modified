package T2;

import c3.u;
import c3.v;

/* loaded from: classes.dex */
public abstract class i extends c implements c3.f {

    /* renamed from: h, reason: collision with root package name */
    public final int f14585h;

    public i(int i4, R2.d dVar) {
        super(dVar);
        this.f14585h = i4;
    }

    @Override // c3.f
    public final int c() {
        return this.f14585h;
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
