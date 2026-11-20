package N2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class k implements d, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public b3.a f12350e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f12351f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f12352g;

    public k(b3.a aVar) {
        c3.i.e(aVar, "initializer");
        this.f12350e = aVar;
        this.f12351f = m.f12356a;
        this.f12352g = this;
    }

    @Override // N2.d
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f12351f;
        m mVar = m.f12356a;
        if (obj2 != mVar) {
            return obj2;
        }
        synchronized (this.f12352g) {
            obj = this.f12351f;
            if (obj == mVar) {
                b3.a aVar = this.f12350e;
                c3.i.b(aVar);
                obj = aVar.a();
                this.f12351f = obj;
                this.f12350e = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.f12351f != m.f12356a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
