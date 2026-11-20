package androidx.compose.foundation.text.modifiers;

import D0.AbstractC0161f;
import D0.W;
import H.h;
import M0.C0954f;
import M0.M;
import O2.w;
import R0.d;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import java.util.List;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f15195a;

    /* renamed from: b, reason: collision with root package name */
    public final M f15196b;

    /* renamed from: c, reason: collision with root package name */
    public final d f15197c;

    /* renamed from: d, reason: collision with root package name */
    public final c f15198d;

    /* renamed from: e, reason: collision with root package name */
    public final int f15199e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15200f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15201g;

    /* renamed from: h, reason: collision with root package name */
    public final int f15202h;

    /* renamed from: i, reason: collision with root package name */
    public final List f15203i;

    /* renamed from: j, reason: collision with root package name */
    public final c f15204j;

    /* renamed from: k, reason: collision with root package name */
    public final c f15205k;

    public TextAnnotatedStringElement(C0954f c0954f, M m4, d dVar, c cVar, int i4, boolean z3, int i5, int i6, List list, c cVar2, c cVar3) {
        this.f15195a = c0954f;
        this.f15196b = m4;
        this.f15197c = dVar;
        this.f15198d = cVar;
        this.f15199e = i4;
        this.f15200f = z3;
        this.f15201g = i5;
        this.f15202h = i6;
        this.f15203i = list;
        this.f15204j = cVar2;
        this.f15205k = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        textAnnotatedStringElement.getClass();
        return i.a(this.f15195a, textAnnotatedStringElement.f15195a) && i.a(this.f15196b, textAnnotatedStringElement.f15196b) && i.a(this.f15203i, textAnnotatedStringElement.f15203i) && i.a(this.f15197c, textAnnotatedStringElement.f15197c) && this.f15198d == textAnnotatedStringElement.f15198d && this.f15205k == textAnnotatedStringElement.f15205k && this.f15199e == textAnnotatedStringElement.f15199e && this.f15200f == textAnnotatedStringElement.f15200f && this.f15201g == textAnnotatedStringElement.f15201g && this.f15202h == textAnnotatedStringElement.f15202h && this.f15204j == textAnnotatedStringElement.f15204j;
    }

    public final int hashCode() {
        int hashCode = (this.f15197c.hashCode() + ((this.f15196b.hashCode() + (this.f15195a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f15198d;
        int b4 = (((AbstractC1709P.b(AbstractC1776i.b(this.f15199e, (hashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f15200f) + this.f15201g) * 31) + this.f15202h) * 31;
        List list = this.f15203i;
        int hashCode2 = (b4 + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.f15204j;
        int hashCode3 = (hashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 29791;
        c cVar3 = this.f15205k;
        return hashCode3 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        c cVar = this.f15204j;
        c cVar2 = this.f15205k;
        C0954f c0954f = this.f15195a;
        M m4 = this.f15196b;
        d dVar = this.f15197c;
        c cVar3 = this.f15198d;
        int i4 = this.f15199e;
        boolean z3 = this.f15200f;
        int i5 = this.f15201g;
        int i6 = this.f15202h;
        List list = this.f15203i;
        h hVar = new h();
        hVar.f2909r = c0954f;
        hVar.f2910s = m4;
        hVar.f2911t = dVar;
        hVar.f2912u = cVar3;
        hVar.f2913v = i4;
        hVar.f2914w = z3;
        hVar.f2915x = i5;
        hVar.f2916y = i6;
        hVar.f2917z = list;
        hVar.f2903A = cVar;
        hVar.f2904B = cVar2;
        return hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
    @Override // D0.W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(AbstractC1313p abstractC1313p) {
        boolean z3;
        boolean a3;
        List list;
        List list2;
        boolean z4;
        d dVar;
        int i4;
        List list3;
        int i5;
        int i6;
        boolean z5;
        c cVar;
        c cVar2;
        c cVar3;
        boolean z6;
        h hVar = (h) abstractC1313p;
        M m4 = hVar.f2910s;
        M m5 = this.f15196b;
        if (m5 == m4) {
            m5.getClass();
        } else if (!m5.f12185a.b(m4.f12185a)) {
            z3 = true;
            C0954f c0954f = this.f15195a;
            a3 = i.a(hVar.f2909r.f12209e, c0954f.f12209e);
            boolean equals = hVar.f2909r.b().equals(c0954f.b());
            list = hVar.f2909r.f12211g;
            List list4 = w.f12634e;
            if (list == null) {
                list = list4;
            }
            list2 = c0954f.f12211g;
            if (list2 != null) {
                list4 = list2;
            }
            z4 = (!a3 && equals && list.equals(list4) && i.a(hVar.f2909r.f12212h, c0954f.f12212h)) ? false : true;
            if (z4) {
                hVar.f2909r = c0954f;
            }
            if (!a3) {
                hVar.f2908F = null;
            }
            dVar = this.f15197c;
            i4 = this.f15199e;
            M m6 = this.f15196b;
            list3 = this.f15203i;
            i5 = this.f15202h;
            i6 = this.f15201g;
            z5 = this.f15200f;
            boolean z7 = true;
            boolean z8 = !hVar.f2910s.c(m6);
            hVar.f2910s = m6;
            if (!i.a(hVar.f2917z, list3)) {
                hVar.f2917z = list3;
                z8 = true;
            }
            if (hVar.f2916y != i5) {
                hVar.f2916y = i5;
                z8 = true;
            }
            if (hVar.f2915x != i6) {
                hVar.f2915x = i6;
                z8 = true;
            }
            if (hVar.f2914w != z5) {
                hVar.f2914w = z5;
                z8 = true;
            }
            if (!i.a(hVar.f2911t, dVar)) {
                hVar.f2911t = dVar;
                z8 = true;
            }
            if (hVar.f2913v != i4) {
                z7 = z8;
            } else {
                hVar.f2913v = i4;
            }
            cVar = this.f15204j;
            cVar2 = this.f15205k;
            cVar3 = this.f15198d;
            boolean z9 = true;
            if (hVar.f2912u == cVar3) {
                hVar.f2912u = cVar3;
                z6 = true;
            } else {
                z6 = false;
            }
            if (hVar.f2903A != cVar) {
                hVar.f2903A = cVar;
                z6 = true;
            }
            if (hVar.f2904B == cVar2) {
                hVar.f2904B = cVar2;
            } else {
                z9 = z6;
            }
            if (!z4 || z7 || z9) {
                H.d K02 = hVar.K0();
                C0954f c0954f2 = hVar.f2909r;
                M m7 = hVar.f2910s;
                d dVar2 = hVar.f2911t;
                int i7 = hVar.f2913v;
                boolean z10 = hVar.f2914w;
                int i8 = hVar.f2915x;
                int i9 = hVar.f2916y;
                List list5 = hVar.f2917z;
                K02.f2863a = c0954f2;
                K02.f2864b = m7;
                K02.f2865c = dVar2;
                K02.f2866d = i7;
                K02.f2867e = z10;
                K02.f2868f = i8;
                K02.f2869g = i9;
                K02.f2870h = list5;
                K02.f2874l = null;
                K02.f2876n = null;
                K02.f2878p = -1;
                K02.f2877o = -1;
            }
            if (hVar.f16526q) {
                return;
            }
            if (z4 || (z3 && hVar.f2907E != null)) {
                AbstractC0161f.p(hVar);
            }
            if (z4 || z7 || z9) {
                AbstractC0161f.o(hVar);
                AbstractC0161f.n(hVar);
            }
            if (z3) {
                AbstractC0161f.n(hVar);
                return;
            }
            return;
        }
        z3 = false;
        C0954f c0954f3 = this.f15195a;
        a3 = i.a(hVar.f2909r.f12209e, c0954f3.f12209e);
        boolean equals2 = hVar.f2909r.b().equals(c0954f3.b());
        list = hVar.f2909r.f12211g;
        List list42 = w.f12634e;
        if (list == null) {
        }
        list2 = c0954f3.f12211g;
        if (list2 != null) {
        }
        if (!a3) {
        }
        if (z4) {
        }
        if (!a3) {
        }
        dVar = this.f15197c;
        i4 = this.f15199e;
        M m62 = this.f15196b;
        list3 = this.f15203i;
        i5 = this.f15202h;
        i6 = this.f15201g;
        z5 = this.f15200f;
        boolean z72 = true;
        boolean z82 = !hVar.f2910s.c(m62);
        hVar.f2910s = m62;
        if (!i.a(hVar.f2917z, list3)) {
        }
        if (hVar.f2916y != i5) {
        }
        if (hVar.f2915x != i6) {
        }
        if (hVar.f2914w != z5) {
        }
        if (!i.a(hVar.f2911t, dVar)) {
        }
        if (hVar.f2913v != i4) {
        }
        cVar = this.f15204j;
        cVar2 = this.f15205k;
        cVar3 = this.f15198d;
        boolean z92 = true;
        if (hVar.f2912u == cVar3) {
        }
        if (hVar.f2903A != cVar) {
        }
        if (hVar.f2904B == cVar2) {
        }
        if (!z4) {
        }
        H.d K022 = hVar.K0();
        C0954f c0954f22 = hVar.f2909r;
        M m72 = hVar.f2910s;
        d dVar22 = hVar.f2911t;
        int i72 = hVar.f2913v;
        boolean z102 = hVar.f2914w;
        int i82 = hVar.f2915x;
        int i92 = hVar.f2916y;
        List list52 = hVar.f2917z;
        K022.f2863a = c0954f22;
        K022.f2864b = m72;
        K022.f2865c = dVar22;
        K022.f2866d = i72;
        K022.f2867e = z102;
        K022.f2868f = i82;
        K022.f2869g = i92;
        K022.f2870h = list52;
        K022.f2874l = null;
        K022.f2876n = null;
        K022.f2878p = -1;
        K022.f2877o = -1;
        if (hVar.f16526q) {
        }
    }
}
