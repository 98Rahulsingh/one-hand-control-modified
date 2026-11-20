package N2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class o implements d, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public b3.a f12358e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12359f;

    @Override // N2.d
    public final Object getValue() {
        if (this.f12359f == m.f12356a) {
            b3.a aVar = this.f12358e;
            c3.i.b(aVar);
            this.f12359f = aVar.a();
            this.f12358e = null;
        }
        return this.f12359f;
    }

    public final String toString() {
        return this.f12359f != m.f12356a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
