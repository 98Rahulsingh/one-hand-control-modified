package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1041d;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class D extends v0.c {

    /* renamed from: s, reason: collision with root package name */
    public int f14515s;

    /* renamed from: u, reason: collision with root package name */
    public int f14517u;

    /* renamed from: w, reason: collision with root package name */
    public int f14519w;

    /* renamed from: x, reason: collision with root package name */
    public int f14520x;

    /* renamed from: y, reason: collision with root package name */
    public int f14521y;

    /* renamed from: r, reason: collision with root package name */
    public C[] f14514r = new C[16];

    /* renamed from: t, reason: collision with root package name */
    public int[] f14516t = new int[16];

    /* renamed from: v, reason: collision with root package name */
    public Object[] f14518v = new Object[16];

    public static final int E(D d4, int i4) {
        d4.getClass();
        if (i4 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i4);
    }

    public final void F() {
        this.f14515s = 0;
        this.f14517u = 0;
        O2.m.M(this.f14518v, 0, this.f14519w);
        this.f14519w = 0;
    }

    public final void G(K k4, A0 a02, Z z3) {
        D d4;
        int i4;
        if (I()) {
            C0304n c0304n = new C0304n(this);
            do {
                d4 = (D) c0304n.f3098e;
                C c4 = d4.f14514r[c0304n.f3095b];
                c3.i.b(c4);
                c4.a(c0304n, k4, a02, z3);
                int i5 = c0304n.f3095b;
                if (i5 >= d4.f14515s) {
                    break;
                }
                C c5 = d4.f14514r[i5];
                c3.i.b(c5);
                c0304n.f3096c += c5.f14512a;
                c0304n.f3097d += c5.f14513b;
                i4 = c0304n.f3095b + 1;
                c0304n.f3095b = i4;
            } while (i4 < d4.f14515s);
        }
        F();
    }

    public final boolean H() {
        return this.f14515s == 0;
    }

    public final boolean I() {
        return this.f14515s != 0;
    }

    public final C J() {
        C c4 = this.f14514r[this.f14515s - 1];
        c3.i.b(c4);
        return c4;
    }

    public final void K(C c4) {
        int i4 = c4.f14512a;
        int i5 = c4.f14513b;
        if (i4 == 0 && i5 == 0) {
            L(c4);
            return;
        }
        C1041d.Z("Cannot push " + c4 + " without arguments because it expects " + i4 + " ints and " + i5 + " objects.");
        throw null;
    }

    public final void L(C c4) {
        this.f14520x = 0;
        this.f14521y = 0;
        int i4 = this.f14515s;
        C[] cArr = this.f14514r;
        if (i4 == cArr.length) {
            Object[] copyOf = Arrays.copyOf(cArr, i4 + (i4 > 1024 ? 1024 : i4));
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f14514r = (C[]) copyOf;
        }
        int i5 = this.f14517u + c4.f14512a;
        int[] iArr = this.f14516t;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = length + (length > 1024 ? 1024 : length);
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] copyOf2 = Arrays.copyOf(iArr, i5);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f14516t = copyOf2;
        }
        int i7 = this.f14519w;
        int i8 = c4.f14513b;
        int i9 = i7 + i8;
        Object[] objArr = this.f14518v;
        int length2 = objArr.length;
        if (i9 > length2) {
            int i10 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i10 >= i9) {
                i9 = i10;
            }
            Object[] copyOf3 = Arrays.copyOf(objArr, i9);
            c3.i.d(copyOf3, "copyOf(this, newSize)");
            this.f14518v = copyOf3;
        }
        C[] cArr2 = this.f14514r;
        int i11 = this.f14515s;
        this.f14515s = i11 + 1;
        cArr2[i11] = c4;
        this.f14517u += c4.f14512a;
        this.f14519w += i8;
    }
}
