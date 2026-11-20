package S0;

import K2.U1;
import M0.C0954f;
import M0.L;
import b0.AbstractC1144m;
import h2.AbstractC1382a;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f14490a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14491b;

    /* renamed from: c, reason: collision with root package name */
    public final L f14492c;

    static {
        G.u uVar = AbstractC1144m.f15551a;
    }

    public x(C0954f c0954f, long j4, L l2) {
        L l4;
        this.f14490a = c0954f;
        this.f14491b = AbstractC1382a.h(j4, c0954f.f12209e.length());
        if (l2 != null) {
            l4 = new L(AbstractC1382a.h(l2.f12183a, c0954f.f12209e.length()));
        } else {
            l4 = null;
        }
        this.f14492c = l4;
    }

    public static x a(x xVar, C0954f c0954f, long j4, int i4) {
        if ((i4 & 1) != 0) {
            c0954f = xVar.f14490a;
        }
        if ((i4 & 2) != 0) {
            j4 = xVar.f14491b;
        }
        L l2 = (i4 & 4) != 0 ? xVar.f14492c : null;
        xVar.getClass();
        return new x(c0954f, j4, l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return L.a(this.f14491b, xVar.f14491b) && c3.i.a(this.f14492c, xVar.f14492c) && c3.i.a(this.f14490a, xVar.f14490a);
    }

    public final int hashCode() {
        int hashCode = this.f14490a.hashCode() * 31;
        int i4 = L.f12182c;
        int g4 = U1.g(hashCode, 31, this.f14491b);
        L l2 = this.f14492c;
        return g4 + (l2 != null ? Long.hashCode(l2.f12183a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f14490a) + "', selection=" + ((Object) L.g(this.f14491b)) + ", composition=" + this.f14492c + ')';
    }

    public x(int i4, long j4, String str) {
        this(new C0954f((i4 & 1) != 0 ? "" : str, null, 6), (i4 & 2) != 0 ? L.f12181b : j4, (L) null);
    }
}
