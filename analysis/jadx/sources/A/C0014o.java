package A;

import e0.C1305h;
import e0.InterfaceC1300c;
import java.util.List;

/* renamed from: A.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0014o {

    /* renamed from: a, reason: collision with root package name */
    public final int f167a;

    /* renamed from: b, reason: collision with root package name */
    public final List f168b;

    /* renamed from: c, reason: collision with root package name */
    public final long f169c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f170d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1300c f171e;

    /* renamed from: f, reason: collision with root package name */
    public final C1305h f172f;

    /* renamed from: g, reason: collision with root package name */
    public final Y0.k f173g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f174h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f175i;

    /* renamed from: j, reason: collision with root package name */
    public final int f176j;

    /* renamed from: k, reason: collision with root package name */
    public final int[] f177k;

    /* renamed from: l, reason: collision with root package name */
    public int f178l;

    /* renamed from: m, reason: collision with root package name */
    public int f179m;

    public C0014o(int i4, int i5, List list, long j4, Object obj, u.W w3, InterfaceC1300c interfaceC1300c, C1305h c1305h, Y0.k kVar, boolean z3) {
        this.f167a = i4;
        this.f168b = list;
        this.f169c = j4;
        this.f170d = obj;
        this.f171e = interfaceC1300c;
        this.f172f = c1305h;
        this.f173g = kVar;
        this.f174h = z3;
        this.f175i = w3 == u.W.f19933e;
        int size = list.size();
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            B0.S s4 = (B0.S) list.get(i7);
            i6 = Math.max(i6, !this.f175i ? s4.f583f : s4.f582e);
        }
        this.f176j = i6;
        this.f177k = new int[this.f168b.size() * 2];
        this.f179m = Integer.MIN_VALUE;
    }

    public final void a(int i4) {
        this.f178l += i4;
        int[] iArr = this.f177k;
        int length = iArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            boolean z3 = this.f175i;
            if ((z3 && i5 % 2 == 1) || (!z3 && i5 % 2 == 0)) {
                iArr[i5] = iArr[i5] + i4;
            }
        }
    }

    public final void b(int i4, int i5, int i6) {
        int i7;
        this.f178l = i4;
        boolean z3 = this.f175i;
        this.f179m = z3 ? i6 : i5;
        List list = this.f168b;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            B0.S s4 = (B0.S) list.get(i8);
            int i9 = i8 * 2;
            int[] iArr = this.f177k;
            if (z3) {
                InterfaceC1300c interfaceC1300c = this.f171e;
                if (interfaceC1300c == null) {
                    throw new IllegalArgumentException("null horizontalAlignment");
                }
                iArr[i9] = interfaceC1300c.a(s4.f582e, i5, this.f173g);
                iArr[i9 + 1] = i4;
                i7 = s4.f583f;
            } else {
                iArr[i9] = i4;
                int i10 = i9 + 1;
                C1305h c1305h = this.f172f;
                if (c1305h == null) {
                    throw new IllegalArgumentException("null verticalAlignment");
                }
                iArr[i10] = c1305h.a(s4.f583f, i6);
                i7 = s4.f582e;
            }
            i4 += i7;
        }
    }
}
