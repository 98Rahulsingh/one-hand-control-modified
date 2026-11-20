package androidx.compose.foundation.text.modifiers;

import D0.AbstractC0161f;
import D0.W;
import H.e;
import H.k;
import M0.M;
import O1.n;
import R0.d;
import a.AbstractC1087a;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class TextStringSimpleElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final String f15206a;

    /* renamed from: b, reason: collision with root package name */
    public final M f15207b;

    /* renamed from: c, reason: collision with root package name */
    public final d f15208c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15209d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15210e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15211f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15212g;

    public TextStringSimpleElement(String str, M m4, d dVar, int i4, boolean z3, int i5, int i6) {
        this.f15206a = str;
        this.f15207b = m4;
        this.f15208c = dVar;
        this.f15209d = i4;
        this.f15210e = z3;
        this.f15211f = i5;
        this.f15212g = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        textStringSimpleElement.getClass();
        return i.a(this.f15206a, textStringSimpleElement.f15206a) && i.a(this.f15207b, textStringSimpleElement.f15207b) && i.a(this.f15208c, textStringSimpleElement.f15208c) && this.f15209d == textStringSimpleElement.f15209d && this.f15210e == textStringSimpleElement.f15210e && this.f15211f == textStringSimpleElement.f15211f && this.f15212g == textStringSimpleElement.f15212g;
    }

    public final int hashCode() {
        return (((AbstractC1709P.b(AbstractC1776i.b(this.f15209d, (this.f15208c.hashCode() + ((this.f15207b.hashCode() + (this.f15206a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f15210e) + this.f15211f) * 31) + this.f15212g) * 31;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        k kVar = new k();
        kVar.f2926r = this.f15206a;
        kVar.f2927s = this.f15207b;
        kVar.f2928t = this.f15208c;
        kVar.f2929u = this.f15209d;
        kVar.f2930v = this.f15210e;
        kVar.f2931w = this.f15211f;
        kVar.f2932x = this.f15212g;
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // D0.W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(AbstractC1313p abstractC1313p) {
        boolean z3;
        String str;
        String str2;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        boolean z6;
        d dVar;
        d dVar2;
        int i8;
        int i9;
        k kVar = (k) abstractC1313p;
        kVar.getClass();
        M m4 = kVar.f2927s;
        boolean z7 = true;
        M m5 = this.f15207b;
        if (m5 == m4) {
            m5.getClass();
        } else if (!m5.f12185a.b(m4.f12185a)) {
            z3 = true;
            str = kVar.f2926r;
            str2 = this.f15206a;
            if (i.a(str, str2)) {
                kVar.f2926r = str2;
                kVar.f2925B = null;
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = !kVar.f2927s.c(m5);
            kVar.f2927s = m5;
            i4 = kVar.f2932x;
            i5 = this.f15212g;
            if (i4 != i5) {
                kVar.f2932x = i5;
                z8 = true;
            }
            i6 = kVar.f2931w;
            i7 = this.f15211f;
            if (i6 != i7) {
                kVar.f2931w = i7;
                z8 = true;
            }
            z5 = kVar.f2930v;
            z6 = this.f15210e;
            if (z5 != z6) {
                kVar.f2930v = z6;
                z8 = true;
            }
            dVar = kVar.f2928t;
            dVar2 = this.f15208c;
            if (!i.a(dVar, dVar2)) {
                kVar.f2928t = dVar2;
                z8 = true;
            }
            i8 = kVar.f2929u;
            i9 = this.f15209d;
            if (i8 != i9) {
                z7 = z8;
            } else {
                kVar.f2929u = i9;
            }
            if (!z4 || z7) {
                e K02 = kVar.K0();
                String str3 = kVar.f2926r;
                M m6 = kVar.f2927s;
                d dVar3 = kVar.f2928t;
                int i10 = kVar.f2929u;
                boolean z9 = kVar.f2930v;
                int i11 = kVar.f2931w;
                int i12 = kVar.f2932x;
                K02.f2879a = str3;
                K02.f2880b = m6;
                K02.f2881c = dVar3;
                K02.f2882d = i10;
                K02.f2883e = z9;
                K02.f2884f = i11;
                K02.f2885g = i12;
                K02.f2888j = null;
                K02.f2892n = null;
                K02.f2893o = null;
                K02.f2895q = -1;
                K02.f2896r = -1;
                K02.f2894p = AbstractC1087a.p(0, 0, 0, 0);
                K02.f2890l = n.b(0, 0);
                K02.f2889k = false;
            }
            if (kVar.f16526q) {
                return;
            }
            if (z4 || (z3 && kVar.f2924A != null)) {
                AbstractC0161f.p(kVar);
            }
            if (z4 || z7) {
                AbstractC0161f.o(kVar);
                AbstractC0161f.n(kVar);
            }
            if (z3) {
                AbstractC0161f.n(kVar);
                return;
            }
            return;
        }
        z3 = false;
        str = kVar.f2926r;
        str2 = this.f15206a;
        if (i.a(str, str2)) {
        }
        boolean z82 = !kVar.f2927s.c(m5);
        kVar.f2927s = m5;
        i4 = kVar.f2932x;
        i5 = this.f15212g;
        if (i4 != i5) {
        }
        i6 = kVar.f2931w;
        i7 = this.f15211f;
        if (i6 != i7) {
        }
        z5 = kVar.f2930v;
        z6 = this.f15210e;
        if (z5 != z6) {
        }
        dVar = kVar.f2928t;
        dVar2 = this.f15208c;
        if (!i.a(dVar, dVar2)) {
        }
        i8 = kVar.f2929u;
        i9 = this.f15209d;
        if (i8 != i9) {
        }
        if (!z4) {
        }
        e K022 = kVar.K0();
        String str32 = kVar.f2926r;
        M m62 = kVar.f2927s;
        d dVar32 = kVar.f2928t;
        int i102 = kVar.f2929u;
        boolean z92 = kVar.f2930v;
        int i112 = kVar.f2931w;
        int i122 = kVar.f2932x;
        K022.f2879a = str32;
        K022.f2880b = m62;
        K022.f2881c = dVar32;
        K022.f2882d = i102;
        K022.f2883e = z92;
        K022.f2884f = i112;
        K022.f2885g = i122;
        K022.f2888j = null;
        K022.f2892n = null;
        K022.f2893o = null;
        K022.f2895q = -1;
        K022.f2896r = -1;
        K022.f2894p = AbstractC1087a.p(0, 0, 0, 0);
        K022.f2890l = n.b(0, 0);
        K022.f2889k = false;
        if (kVar.f16526q) {
        }
    }
}
