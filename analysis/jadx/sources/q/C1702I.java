package q;

import r.InterfaceC1746B;

/* renamed from: q.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1702I {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1746B f18708a;

    public C1702I(InterfaceC1746B interfaceC1746B) {
        this.f18708a = interfaceC1746B;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1702I)) {
            return false;
        }
        C1702I c1702i = (C1702I) obj;
        c1702i.getClass();
        return Float.compare(0.0f, 0.0f) == 0 && c3.i.a(this.f18708a, c1702i.f18708a);
    }

    public final int hashCode() {
        return this.f18708a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f18708a + ')';
    }
}
