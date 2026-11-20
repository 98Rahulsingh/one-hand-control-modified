package M0;

import I2.C0429o1;
import K2.U1;
import android.graphics.RectF;
import android.text.Layout;
import h2.AbstractC1382a;
import java.text.BreakIterator;
import java.util.ArrayList;
import k0.C1416c;
import k0.C1417d;
import l0.C1492j;

/* loaded from: classes.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    public final H f12167a;

    /* renamed from: b, reason: collision with root package name */
    public final p f12168b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12169c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12170d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12171e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f12172f;

    public I(H h4, p pVar, long j4) {
        this.f12167a = h4;
        this.f12168b = pVar;
        this.f12169c = j4;
        ArrayList arrayList = pVar.f12243h;
        float f4 = 0.0f;
        this.f12170d = arrayList.isEmpty() ? 0.0f : ((r) arrayList.get(0)).f12246a.f12193d.d(0);
        if (!arrayList.isEmpty()) {
            r rVar = (r) O2.o.e0(arrayList);
            f4 = rVar.f12246a.f12193d.d(r4.f12327f - 1) + rVar.f12251f;
        }
        this.f12171e = f4;
        this.f12172f = pVar.f12242g;
    }

    public final X0.h a(int i4) {
        p pVar = this.f12168b;
        pVar.k(i4);
        int length = ((C0954f) pVar.f12236a.f5038e).f12209e.length();
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(i4 == length ? O2.p.I(arrayList) : O1.q.f(i4, arrayList));
        return rVar.f12246a.f12193d.f12326e.isRtlCharAt(rVar.b(i4)) ? X0.h.f14764f : X0.h.f14763e;
    }

    public final C1417d b(int i4) {
        float i5;
        float i6;
        float h4;
        float h5;
        p pVar = this.f12168b;
        pVar.j(i4);
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(O1.q.f(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int b4 = rVar.b(i4);
        CharSequence charSequence = c0949a.f12194e;
        if (b4 < 0 || b4 >= charSequence.length()) {
            StringBuilder u3 = U1.u(b4, "offset(", ") is out of bounds [0,");
            u3.append(charSequence.length());
            u3.append(')');
            throw new IllegalArgumentException(u3.toString().toString());
        }
        N0.z zVar = c0949a.f12193d;
        Layout layout = zVar.f12326e;
        int lineForOffset = layout.getLineForOffset(b4);
        float g4 = zVar.g(lineForOffset);
        float e4 = zVar.e(lineForOffset);
        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(b4);
        if (!z3 || isRtlCharAt) {
            if (z3 && isRtlCharAt) {
                h4 = zVar.i(b4, false);
                h5 = zVar.i(b4 + 1, true);
            } else if (isRtlCharAt) {
                h4 = zVar.h(b4, false);
                h5 = zVar.h(b4 + 1, true);
            } else {
                i5 = zVar.i(b4, false);
                i6 = zVar.i(b4 + 1, true);
            }
            float f4 = h4;
            i5 = h5;
            i6 = f4;
        } else {
            i5 = zVar.h(b4, false);
            i6 = zVar.h(b4 + 1, true);
        }
        RectF rectF = new RectF(i5, g4, i6, e4);
        float f5 = rectF.left;
        float f6 = rectF.top;
        float f7 = rectF.right;
        float f8 = rectF.bottom;
        long c4 = h1.k.c(0.0f, rVar.f12251f);
        return new C1417d(C1416c.e(c4) + f5, C1416c.f(c4) + f6, C1416c.e(c4) + f7, C1416c.f(c4) + f8);
    }

    public final C1417d c(int i4) {
        p pVar = this.f12168b;
        pVar.k(i4);
        int length = ((C0954f) pVar.f12236a.f5038e).f12209e.length();
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(i4 == length ? O2.p.I(arrayList) : O1.q.f(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int b4 = rVar.b(i4);
        CharSequence charSequence = c0949a.f12194e;
        if (b4 < 0 || b4 > charSequence.length()) {
            StringBuilder u3 = U1.u(b4, "offset(", ") is out of bounds [0,");
            u3.append(charSequence.length());
            u3.append(']');
            throw new IllegalArgumentException(u3.toString().toString());
        }
        N0.z zVar = c0949a.f12193d;
        float h4 = zVar.h(b4, false);
        int lineForOffset = zVar.f12326e.getLineForOffset(b4);
        float g4 = zVar.g(lineForOffset);
        float e4 = zVar.e(lineForOffset);
        long c4 = h1.k.c(0.0f, rVar.f12251f);
        return new C1417d(C1416c.e(c4) + h4, C1416c.f(c4) + g4, C1416c.e(c4) + h4, C1416c.f(c4) + e4);
    }

    public final boolean d() {
        return ((float) ((int) (this.f12169c >> 32))) < this.f12168b.f12239d;
    }

    public final int e(int i4, boolean z3) {
        int f4;
        p pVar = this.f12168b;
        pVar.l(i4);
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(O1.q.g(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int i5 = i4 - rVar.f12249d;
        N0.z zVar = c0949a.f12193d;
        if (z3) {
            Layout layout = zVar.f12326e;
            if (layout.getEllipsisStart(i5) == 0) {
                C0429o1 c4 = zVar.c();
                Layout layout2 = (Layout) c4.f5038e;
                f4 = c4.k(layout2.getLineEnd(i5), layout2.getLineStart(i5));
            } else {
                f4 = layout.getEllipsisStart(i5) + layout.getLineStart(i5);
            }
        } else {
            f4 = zVar.f(i5);
        }
        return f4 + rVar.f12247b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i4 = (I) obj;
        return c3.i.a(this.f12167a, i4.f12167a) && this.f12168b.equals(i4.f12168b) && Y0.j.a(this.f12169c, i4.f12169c) && this.f12170d == i4.f12170d && this.f12171e == i4.f12171e && c3.i.a(this.f12172f, i4.f12172f);
    }

    public final int f(int i4) {
        p pVar = this.f12168b;
        int length = ((C0954f) pVar.f12236a.f5038e).f12209e.length();
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(i4 >= length ? O2.p.I(arrayList) : i4 < 0 ? 0 : O1.q.f(i4, arrayList));
        return rVar.f12246a.f12193d.f12326e.getLineForOffset(rVar.b(i4)) + rVar.f12249d;
    }

    public final float g(int i4) {
        p pVar = this.f12168b;
        pVar.l(i4);
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(O1.q.g(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int i5 = i4 - rVar.f12249d;
        N0.z zVar = c0949a.f12193d;
        return zVar.f12326e.getLineLeft(i5) + (i5 == zVar.f12327f + (-1) ? zVar.f12330i : 0.0f);
    }

    public final float h(int i4) {
        p pVar = this.f12168b;
        pVar.l(i4);
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(O1.q.g(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int i5 = i4 - rVar.f12249d;
        N0.z zVar = c0949a.f12193d;
        return zVar.f12326e.getLineRight(i5) + (i5 == zVar.f12327f + (-1) ? zVar.f12331j : 0.0f);
    }

    public final int hashCode() {
        return this.f12172f.hashCode() + U1.d(this.f12171e, U1.d(this.f12170d, U1.g((this.f12168b.hashCode() + (this.f12167a.hashCode() * 31)) * 31, 31, this.f12169c), 31), 31);
    }

    public final int i(int i4) {
        p pVar = this.f12168b;
        pVar.l(i4);
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(O1.q.g(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        return c0949a.f12193d.f12326e.getLineStart(i4 - rVar.f12249d) + rVar.f12247b;
    }

    public final X0.h j(int i4) {
        p pVar = this.f12168b;
        pVar.k(i4);
        int length = ((C0954f) pVar.f12236a.f5038e).f12209e.length();
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(i4 == length ? O2.p.I(arrayList) : O1.q.f(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int b4 = rVar.b(i4);
        N0.z zVar = c0949a.f12193d;
        return zVar.f12326e.getParagraphDirection(zVar.f12326e.getLineForOffset(b4)) == 1 ? X0.h.f14763e : X0.h.f14764f;
    }

    public final C1492j k(int i4, int i5) {
        p pVar = this.f12168b;
        C0954f c0954f = (C0954f) pVar.f12236a.f5038e;
        if (i4 >= 0 && i4 <= i5 && i5 <= c0954f.f12209e.length()) {
            if (i4 == i5) {
                return l0.O.i();
            }
            C1492j i6 = l0.O.i();
            O1.q.i(pVar.f12243h, AbstractC1382a.e(i4, i5), new C0963o(i6, i4, i5));
            return i6;
        }
        throw new IllegalArgumentException(("Start(" + i4 + ") or End(" + i5 + ") is out of range [0.." + c0954f.f12209e.length() + "), or start > end!").toString());
    }

    public final long l(int i4) {
        int preceding;
        int i5;
        int following;
        p pVar = this.f12168b;
        pVar.k(i4);
        int length = ((C0954f) pVar.f12236a.f5038e).f12209e.length();
        ArrayList arrayList = pVar.f12243h;
        r rVar = (r) arrayList.get(i4 == length ? O2.p.I(arrayList) : O1.q.f(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        int b4 = rVar.b(i4);
        O0.f j4 = c0949a.f12193d.j();
        j4.b(b4);
        BreakIterator breakIterator = (BreakIterator) j4.f12477e;
        if (j4.g(breakIterator.preceding(b4))) {
            j4.b(b4);
            preceding = b4;
            while (preceding != -1 && (!j4.g(preceding) || j4.e(preceding))) {
                j4.b(preceding);
                preceding = breakIterator.preceding(preceding);
            }
        } else {
            j4.b(b4);
            preceding = j4.f(b4) ? (!breakIterator.isBoundary(b4) || j4.d(b4)) ? breakIterator.preceding(b4) : b4 : j4.d(b4) ? breakIterator.preceding(b4) : -1;
        }
        if (preceding == -1) {
            preceding = b4;
        }
        j4.b(b4);
        if (j4.e(breakIterator.following(b4))) {
            j4.b(b4);
            i5 = b4;
            while (i5 != -1 && (j4.g(i5) || !j4.e(i5))) {
                j4.b(i5);
                i5 = breakIterator.following(i5);
            }
        } else {
            j4.b(b4);
            if (j4.d(b4)) {
                if (!breakIterator.isBoundary(b4) || j4.f(b4)) {
                    following = breakIterator.following(b4);
                    i5 = following;
                } else {
                    i5 = b4;
                }
            } else if (j4.f(b4)) {
                following = breakIterator.following(b4);
                i5 = following;
            } else {
                i5 = -1;
            }
        }
        if (i5 != -1) {
            b4 = i5;
        }
        return rVar.a(AbstractC1382a.e(preceding, b4), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f12167a + ", multiParagraph=" + this.f12168b + ", size=" + ((Object) Y0.j.b(this.f12169c)) + ", firstBaseline=" + this.f12170d + ", lastBaseline=" + this.f12171e + ", placeholderRects=" + this.f12172f + ')';
    }
}
