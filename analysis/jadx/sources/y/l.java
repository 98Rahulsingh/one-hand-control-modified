package y;

import B0.Q;
import B0.S;
import e0.C1305h;
import e0.InterfaceC1300c;
import java.util.List;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f20752a;

    /* renamed from: b, reason: collision with root package name */
    public final List f20753b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20754c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1300c f20755d;

    /* renamed from: e, reason: collision with root package name */
    public final C1305h f20756e;

    /* renamed from: f, reason: collision with root package name */
    public final Y0.k f20757f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20758g;

    /* renamed from: h, reason: collision with root package name */
    public final long f20759h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f20760i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f20761j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f20762k;

    /* renamed from: l, reason: collision with root package name */
    public int f20763l;

    /* renamed from: m, reason: collision with root package name */
    public final int f20764m;

    /* renamed from: n, reason: collision with root package name */
    public final int f20765n;

    /* renamed from: o, reason: collision with root package name */
    public final int f20766o;

    /* renamed from: p, reason: collision with root package name */
    public int f20767p = Integer.MIN_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f20768q;

    public l(int i4, List list, boolean z3, InterfaceC1300c interfaceC1300c, C1305h c1305h, Y0.k kVar, int i5, int i6, int i7, long j4, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j5) {
        this.f20752a = i4;
        this.f20753b = list;
        this.f20754c = z3;
        this.f20755d = interfaceC1300c;
        this.f20756e = c1305h;
        this.f20757f = kVar;
        this.f20758g = i7;
        this.f20759h = j4;
        this.f20760i = obj;
        this.f20761j = obj2;
        this.f20762k = aVar;
        int size = list.size();
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            S s4 = (S) list.get(i10);
            boolean z4 = this.f20754c;
            i8 += z4 ? s4.f583f : s4.f582e;
            i9 = Math.max(i9, !z4 ? s4.f583f : s4.f582e);
        }
        this.f20764m = i8;
        int i11 = i8 + this.f20758g;
        this.f20765n = i11 >= 0 ? i11 : 0;
        this.f20766o = i9;
        this.f20768q = new int[this.f20753b.size() * 2];
    }

    public final long a(int i4) {
        int i5 = i4 * 2;
        int[] iArr = this.f20768q;
        return v0.c.a(iArr[i5], iArr[i5 + 1]);
    }

    public final void b(Q q4) {
        if (this.f20767p == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.f20753b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            S s4 = (S) list.get(i4);
            boolean z3 = this.f20754c;
            if (z3) {
                int i5 = s4.f583f;
            } else {
                int i6 = s4.f582e;
            }
            long a3 = a(i4);
            AbstractC1709P.h(this.f20762k.f15157a.e(this.f20760i));
            long c4 = Y0.h.c(a3, this.f20759h);
            if (z3) {
                Q.j(q4, s4, c4);
            } else {
                Q.h(q4, s4, c4);
            }
        }
    }

    public final void c(int i4, int i5, int i6) {
        int i7;
        this.f20763l = i4;
        boolean z3 = this.f20754c;
        this.f20767p = z3 ? i6 : i5;
        List list = this.f20753b;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            S s4 = (S) list.get(i8);
            int i9 = i8 * 2;
            int[] iArr = this.f20768q;
            if (z3) {
                InterfaceC1300c interfaceC1300c = this.f20755d;
                if (interfaceC1300c == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i9] = interfaceC1300c.a(s4.f582e, i5, this.f20757f);
                iArr[i9 + 1] = i4;
                i7 = s4.f583f;
            } else {
                iArr[i9] = i4;
                int i10 = i9 + 1;
                C1305h c1305h = this.f20756e;
                if (c1305h == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr[i10] = c1305h.a(s4.f583f, i6);
                i7 = s4.f582e;
            }
            i4 += i7;
        }
    }
}
