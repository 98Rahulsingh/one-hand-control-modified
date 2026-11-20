package l0;

import k0.C1417d;

/* loaded from: classes.dex */
public final class J extends L {

    /* renamed from: a, reason: collision with root package name */
    public final C1417d f17742a;

    public J(C1417d c1417d) {
        this.f17742a = c1417d;
    }

    @Override // l0.L
    public final C1417d a() {
        return this.f17742a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J) {
            return c3.i.a(this.f17742a, ((J) obj).f17742a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17742a.hashCode();
    }
}
