package S0;

import A2.AbstractC0057q;
import I.C0304n;
import K2.U1;
import M0.C0954f;
import M0.L;
import h2.AbstractC1382a;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final O0.f f14460a;

    /* renamed from: b, reason: collision with root package name */
    public int f14461b;

    /* renamed from: c, reason: collision with root package name */
    public int f14462c;

    /* renamed from: d, reason: collision with root package name */
    public int f14463d;

    /* renamed from: e, reason: collision with root package name */
    public int f14464e;

    public j(C0954f c0954f, long j4) {
        String str = c0954f.f12209e;
        O0.f fVar = new O0.f();
        fVar.f12476d = str;
        fVar.f12474b = -1;
        fVar.f12475c = -1;
        this.f14460a = fVar;
        this.f14461b = L.e(j4);
        this.f14462c = L.d(j4);
        this.f14463d = -1;
        this.f14464e = -1;
        int e4 = L.e(j4);
        int d4 = L.d(j4);
        String str2 = c0954f.f12209e;
        if (e4 < 0 || e4 > str2.length()) {
            StringBuilder u3 = U1.u(e4, "start (", ") offset is outside of text region ");
            u3.append(str2.length());
            throw new IndexOutOfBoundsException(u3.toString());
        }
        if (d4 < 0 || d4 > str2.length()) {
            StringBuilder u4 = U1.u(d4, "end (", ") offset is outside of text region ");
            u4.append(str2.length());
            throw new IndexOutOfBoundsException(u4.toString());
        }
        if (e4 > d4) {
            throw new IllegalArgumentException(AbstractC0057q.h(e4, d4, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i4, int i5) {
        long e4 = AbstractC1382a.e(i4, i5);
        this.f14460a.i(i4, i5, "");
        long E3 = O1.n.E(AbstractC1382a.e(this.f14461b, this.f14462c), e4);
        h(L.e(E3));
        g(L.d(E3));
        int i6 = this.f14463d;
        if (i6 != -1) {
            long E4 = O1.n.E(AbstractC1382a.e(i6, this.f14464e), e4);
            if (L.b(E4)) {
                this.f14463d = -1;
                this.f14464e = -1;
            } else {
                this.f14463d = L.e(E4);
                this.f14464e = L.d(E4);
            }
        }
    }

    public final char b(int i4) {
        O0.f fVar = this.f14460a;
        C0304n c0304n = (C0304n) fVar.f12477e;
        if (c0304n == null) {
            return ((String) fVar.f12476d).charAt(i4);
        }
        if (i4 < fVar.f12474b) {
            return ((String) fVar.f12476d).charAt(i4);
        }
        int b4 = c0304n.f3095b - c0304n.b();
        int i5 = fVar.f12474b;
        if (i4 >= b4 + i5) {
            return ((String) fVar.f12476d).charAt(i4 - ((b4 - fVar.f12475c) + i5));
        }
        int i6 = i4 - i5;
        int i7 = c0304n.f3096c;
        return i6 < i7 ? ((char[]) c0304n.f3098e)[i6] : ((char[]) c0304n.f3098e)[(i6 - i7) + c0304n.f3097d];
    }

    public final L c() {
        int i4 = this.f14463d;
        if (i4 != -1) {
            return new L(AbstractC1382a.e(i4, this.f14464e));
        }
        return null;
    }

    public final void d(int i4, int i5, String str) {
        O0.f fVar = this.f14460a;
        if (i4 < 0 || i4 > fVar.c()) {
            StringBuilder u3 = U1.u(i4, "start (", ") offset is outside of text region ");
            u3.append(fVar.c());
            throw new IndexOutOfBoundsException(u3.toString());
        }
        if (i5 < 0 || i5 > fVar.c()) {
            StringBuilder u4 = U1.u(i5, "end (", ") offset is outside of text region ");
            u4.append(fVar.c());
            throw new IndexOutOfBoundsException(u4.toString());
        }
        if (i4 > i5) {
            throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "Do not set reversed range: ", " > "));
        }
        fVar.i(i4, i5, str);
        h(str.length() + i4);
        g(str.length() + i4);
        this.f14463d = -1;
        this.f14464e = -1;
    }

    public final void e(int i4, int i5) {
        O0.f fVar = this.f14460a;
        if (i4 < 0 || i4 > fVar.c()) {
            StringBuilder u3 = U1.u(i4, "start (", ") offset is outside of text region ");
            u3.append(fVar.c());
            throw new IndexOutOfBoundsException(u3.toString());
        }
        if (i5 < 0 || i5 > fVar.c()) {
            StringBuilder u4 = U1.u(i5, "end (", ") offset is outside of text region ");
            u4.append(fVar.c());
            throw new IndexOutOfBoundsException(u4.toString());
        }
        if (i4 >= i5) {
            throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "Do not set reversed or empty range: ", " > "));
        }
        this.f14463d = i4;
        this.f14464e = i5;
    }

    public final void f(int i4, int i5) {
        O0.f fVar = this.f14460a;
        if (i4 < 0 || i4 > fVar.c()) {
            StringBuilder u3 = U1.u(i4, "start (", ") offset is outside of text region ");
            u3.append(fVar.c());
            throw new IndexOutOfBoundsException(u3.toString());
        }
        if (i5 < 0 || i5 > fVar.c()) {
            StringBuilder u4 = U1.u(i5, "end (", ") offset is outside of text region ");
            u4.append(fVar.c());
            throw new IndexOutOfBoundsException(u4.toString());
        }
        if (i4 > i5) {
            throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "Do not set reversed range: ", " > "));
        }
        h(i4);
        g(i5);
    }

    public final void g(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("Cannot set selectionEnd to a negative value: ", i4).toString());
        }
        this.f14462c = i4;
    }

    public final void h(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("Cannot set selectionStart to a negative value: ", i4).toString());
        }
        this.f14461b = i4;
    }

    public final String toString() {
        return this.f14460a.toString();
    }
}
