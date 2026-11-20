package z;

import S.C1038b0;
import S.C1041d;
import S.C1044e0;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21072a;

    /* renamed from: b, reason: collision with root package name */
    public final E f21073b;

    /* renamed from: c, reason: collision with root package name */
    public final C1038b0 f21074c = C1041d.M(-1);

    /* renamed from: d, reason: collision with root package name */
    public final C1038b0 f21075d = C1041d.M(0);

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f21076e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f21077f;

    public D(Object obj, E e4) {
        this.f21072a = obj;
        this.f21073b = e4;
        S.Q q4 = S.Q.f14176j;
        this.f21076e = C1041d.P(null, q4);
        this.f21077f = C1041d.P(null, q4);
    }

    public final D a() {
        C1038b0 c1038b0 = this.f21075d;
        if (c1038b0.g() == 0) {
            this.f21073b.f21078e.add(this);
            D d4 = (D) this.f21077f.getValue();
            if (d4 != null) {
                d4.a();
            } else {
                d4 = null;
            }
            this.f21076e.setValue(d4);
        }
        c1038b0.h(c1038b0.g() + 1);
        return this;
    }

    public final void b() {
        C1038b0 c1038b0 = this.f21075d;
        if (c1038b0.g() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        c1038b0.h(c1038b0.g() - 1);
        if (c1038b0.g() == 0) {
            this.f21073b.f21078e.remove(this);
            C1044e0 c1044e0 = this.f21076e;
            D d4 = (D) c1044e0.getValue();
            if (d4 != null) {
                d4.b();
            }
            c1044e0.setValue(null);
        }
    }
}
