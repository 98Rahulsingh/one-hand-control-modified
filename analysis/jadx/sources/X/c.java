package X;

import L1.r;
import O2.AbstractC0977g;

/* loaded from: classes.dex */
public class c extends AbstractC0977g implements V.d {

    /* renamed from: g, reason: collision with root package name */
    public static final c f14717g = new c(m.f14740e, 0);

    /* renamed from: e, reason: collision with root package name */
    public final m f14718e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14719f;

    public c(m mVar, int i4) {
        this.f14718e = mVar;
        this.f14719f = i4;
    }

    @Override // V.d
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public e d() {
        return new e(this);
    }

    public final c b(Object obj, Y.a aVar) {
        r u3 = this.f14718e.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return u3 == null ? this : new c((m) u3.f12014c, this.f14719f + u3.f12013b);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f14718e.d(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f14718e.g(obj != null ? obj.hashCode() : 0, obj, 0);
    }
}
