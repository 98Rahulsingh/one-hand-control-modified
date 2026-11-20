package S;

import D0.C0176v;
import L1.C0948i;
import java.util.ArrayList;
import java.util.HashMap;
import o.C1601s;
import o.C1607y;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f14079a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f14080b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f14081c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f14082d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f14083e;

    /* renamed from: f, reason: collision with root package name */
    public C1601s f14084f;

    /* renamed from: g, reason: collision with root package name */
    public int f14085g;

    /* renamed from: h, reason: collision with root package name */
    public int f14086h;

    /* renamed from: i, reason: collision with root package name */
    public int f14087i;

    /* renamed from: j, reason: collision with root package name */
    public int f14088j;

    /* renamed from: k, reason: collision with root package name */
    public int f14089k;

    /* renamed from: l, reason: collision with root package name */
    public int f14090l;

    /* renamed from: m, reason: collision with root package name */
    public int f14091m;

    /* renamed from: n, reason: collision with root package name */
    public int f14092n;

    /* renamed from: o, reason: collision with root package name */
    public int f14093o;

    /* renamed from: p, reason: collision with root package name */
    public final C0176v f14094p;

    /* renamed from: q, reason: collision with root package name */
    public final C0176v f14095q;

    /* renamed from: r, reason: collision with root package name */
    public final C0176v f14096r;

    /* renamed from: s, reason: collision with root package name */
    public C1601s f14097s;

    /* renamed from: t, reason: collision with root package name */
    public int f14098t;

    /* renamed from: u, reason: collision with root package name */
    public int f14099u;

    /* renamed from: v, reason: collision with root package name */
    public int f14100v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f14101w;

    /* renamed from: x, reason: collision with root package name */
    public C0948i f14102x;

    public A0(y0 y0Var) {
        this.f14079a = y0Var;
        int[] iArr = y0Var.f14396e;
        this.f14080b = iArr;
        Object[] objArr = y0Var.f14398g;
        this.f14081c = objArr;
        this.f14082d = y0Var.f14403l;
        this.f14083e = y0Var.f14404m;
        this.f14084f = y0Var.f14405n;
        int i4 = y0Var.f14397f;
        this.f14085g = i4;
        this.f14086h = (iArr.length / 5) - i4;
        int i5 = y0Var.f14399h;
        this.f14089k = i5;
        this.f14090l = objArr.length - i5;
        this.f14091m = i4;
        this.f14094p = new C0176v();
        this.f14095q = new C0176v();
        this.f14096r = new C0176v();
        this.f14099u = i4;
        this.f14100v = -1;
    }

    public static int h(int i4, int i5, int i6, int i7) {
        return i4 > i5 ? -(((i7 - i6) - i4) + 1) : i4;
    }

    public final boolean A() {
        C1039c I3;
        if (this.f14092n != 0) {
            C1041d.y("Cannot remove group while inserting");
            throw null;
        }
        int i4 = this.f14098t;
        int i5 = this.f14087i;
        int f4 = f(this.f14080b, p(i4));
        int p4 = p(this.f14098t);
        int n2 = C1041d.n(this.f14080b, p4) + this.f14098t;
        this.f14098t = n2;
        this.f14087i = f(this.f14080b, p(n2));
        int s4 = C1041d.q(this.f14080b, p4) ? 1 : C1041d.s(this.f14080b, p4);
        int i6 = this.f14100v;
        HashMap hashMap = this.f14083e;
        if (hashMap != null && (I3 = I(i6)) != null) {
        }
        C0948i c0948i = this.f14102x;
        if (c0948i != null) {
            while (true) {
                ArrayList arrayList = c0948i.f11987e;
                if (arrayList.isEmpty() || ((Number) O2.o.X(arrayList)).intValue() < i4) {
                    break;
                }
                c0948i.l();
            }
        }
        boolean B3 = B(i4, this.f14098t - i4);
        C(f4, this.f14087i - f4, i4 - 1);
        this.f14098t = i4;
        this.f14087i = i5;
        this.f14093o -= s4;
        return B3;
    }

    public final boolean B(int i4, int i5) {
        if (i5 > 0) {
            ArrayList arrayList = this.f14082d;
            u(i4);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f14083e;
                int i6 = i4 + i5;
                int r2 = C1041d.r(this.f14082d, i6, m() - this.f14086h);
                if (r2 >= this.f14082d.size()) {
                    r2--;
                }
                int i7 = r2 + 1;
                int i8 = 0;
                while (r2 >= 0) {
                    C1039c c1039c = (C1039c) this.f14082d.get(r2);
                    int c4 = c(c1039c);
                    if (c4 < i4) {
                        break;
                    }
                    if (c4 < i6) {
                        c1039c.f14190a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i8 == 0) {
                            i8 = r2 + 1;
                        }
                        i7 = r2;
                    }
                    r2--;
                }
                r0 = i7 < i8;
                if (r0) {
                    this.f14082d.subList(i7, i8).clear();
                }
            }
            this.f14085g = i4;
            this.f14086h += i5;
            int i9 = this.f14091m;
            if (i9 > i4) {
                this.f14091m = Math.max(i4, i9 - i5);
            }
            int i10 = this.f14099u;
            if (i10 >= this.f14085g) {
                this.f14099u = i10 - i5;
            }
            int i11 = this.f14100v;
            if (i11 >= 0 && C1041d.l(this.f14080b, p(i11))) {
                K(i11);
            }
        }
        return r0;
    }

    public final void C(int i4, int i5, int i6) {
        if (i5 > 0) {
            int i7 = this.f14090l;
            int i8 = i4 + i5;
            v(i8, i6);
            this.f14089k = i4;
            this.f14090l = i7 + i5;
            O2.m.M(this.f14081c, i4, i8);
            int i9 = this.f14088j;
            if (i9 >= i4) {
                this.f14088j = i9 - i5;
            }
        }
    }

    public final void D() {
        int i4 = this.f14099u;
        this.f14098t = i4;
        this.f14087i = f(this.f14080b, p(i4));
    }

    public final int E(int[] iArr, int i4) {
        if (i4 >= m()) {
            return this.f14081c.length - this.f14090l;
        }
        int v3 = C1041d.v(iArr, i4);
        return v3 < 0 ? (this.f14081c.length - this.f14090l) + v3 + 1 : v3;
    }

    public final int F(int i4, int i5) {
        int E3 = E(this.f14080b, p(i4));
        int i6 = E3 + i5;
        if (i6 >= E3 && i6 < f(this.f14080b, p(i4 + 1))) {
            return i6;
        }
        C1041d.y("Write to an invalid slot index " + i5 + " for group " + i4);
        throw null;
    }

    public final void G() {
        if (this.f14092n != 0) {
            C1041d.y("Key must be supplied when inserting");
            throw null;
        }
        Q q4 = C1057l.f14236a;
        H(0, q4, q4, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(int i4, Object obj, Object obj2, boolean z3) {
        int i5;
        HashMap hashMap;
        C1039c I3;
        int i6 = this.f14100v;
        Object[] objArr = this.f14092n > 0;
        this.f14096r.b(this.f14093o);
        Q q4 = C1057l.f14236a;
        if (objArr == true) {
            int i7 = this.f14098t;
            int f4 = f(this.f14080b, p(i7));
            r(1);
            this.f14087i = f4;
            this.f14088j = f4;
            int p4 = p(i7);
            int i8 = obj != q4 ? 1 : 0;
            int i9 = (z3 || obj2 == q4) ? 0 : 1;
            int h4 = h(f4, this.f14089k, this.f14090l, this.f14081c.length);
            if (h4 >= 0 && this.f14091m < i7) {
                h4 = -(((this.f14081c.length - this.f14090l) - h4) + 1);
            }
            int[] iArr = this.f14080b;
            int i10 = this.f14100v;
            int i11 = z3 ? 1073741824 : 0;
            int i12 = i8 != 0 ? 536870912 : 0;
            int i13 = i9 != 0 ? 268435456 : 0;
            int i14 = p4 * 5;
            iArr[i14] = i4;
            iArr[i14 + 1] = i11 | i12 | i13;
            iArr[i14 + 2] = i10;
            iArr[i14 + 3] = 0;
            iArr[i14 + 4] = h4;
            int i15 = (z3 ? 1 : 0) + i8 + i9;
            if (i15 > 0) {
                s(i15, i7);
                Object[] objArr2 = this.f14081c;
                int i16 = this.f14087i;
                if (z3) {
                    objArr2[i16] = obj2;
                    i16++;
                }
                if (i8 != 0) {
                    objArr2[i16] = obj;
                    i16++;
                }
                if (i9 != 0) {
                    objArr2[i16] = obj2;
                    i16++;
                }
                this.f14087i = i16;
            }
            this.f14093o = 0;
            i5 = i7 + 1;
            this.f14100v = i7;
            this.f14098t = i5;
            if (i6 >= 0 && (hashMap = this.f14083e) != null && (I3 = I(i6)) != null) {
            }
        } else {
            this.f14094p.b(i6);
            this.f14095q.b((m() - this.f14086h) - this.f14099u);
            int i17 = this.f14098t;
            int p5 = p(i17);
            if (!c3.i.a(obj2, q4)) {
                if (z3) {
                    L(this.f14098t, obj2);
                } else {
                    J(obj2);
                }
            }
            this.f14087i = E(this.f14080b, p5);
            this.f14088j = f(this.f14080b, p(this.f14098t + 1));
            this.f14093o = C1041d.s(this.f14080b, p5);
            this.f14100v = i17;
            this.f14098t = i17 + 1;
            i5 = i17 + this.f14080b[(p5 * 5) + 3];
        }
        this.f14099u = i5;
    }

    public final C1039c I(int i4) {
        ArrayList arrayList;
        int X3;
        if (i4 < 0 || i4 >= n() || (X3 = C1041d.X((arrayList = this.f14082d), i4, n())) < 0) {
            return null;
        }
        return (C1039c) arrayList.get(X3);
    }

    public final void J(Object obj) {
        int p4 = p(this.f14098t);
        if (!C1041d.o(this.f14080b, p4)) {
            C1041d.y("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f14081c;
        int[] iArr = this.f14080b;
        int f4 = f(iArr, p4);
        int i4 = 1;
        switch (iArr[(p4 * 5) + 1] >> 29) {
            case 0:
                i4 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case AbstractC2032c.f20470f /* 5 */:
            case AbstractC2032c.f20468d /* 6 */:
                i4 = 2;
                break;
            default:
                i4 = 3;
                break;
        }
        objArr[g(i4 + f4)] = obj;
    }

    public final void K(int i4) {
        if (i4 >= 0) {
            C0948i c0948i = this.f14102x;
            if (c0948i == null) {
                c0948i = new C0948i(1);
                this.f14102x = c0948i;
            }
            c0948i.a(i4);
        }
    }

    public final void L(int i4, Object obj) {
        int p4 = p(i4);
        int[] iArr = this.f14080b;
        if (p4 < iArr.length && C1041d.q(iArr, p4)) {
            this.f14081c[g(f(this.f14080b, p4))] = obj;
            return;
        }
        C1041d.y("Updating the node of a group at " + i4 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i4) {
        boolean z3 = false;
        if (!(i4 >= 0)) {
            C1041d.y("Cannot seek backwards");
            throw null;
        }
        if (!(this.f14092n <= 0)) {
            C1041d.a0("Cannot call seek() while inserting");
            throw null;
        }
        if (i4 == 0) {
            return;
        }
        int i5 = this.f14098t + i4;
        if (i5 >= this.f14100v && i5 <= this.f14099u) {
            z3 = true;
        }
        if (z3) {
            this.f14098t = i5;
            int f4 = f(this.f14080b, p(i5));
            this.f14087i = f4;
            this.f14088j = f4;
            return;
        }
        C1041d.y("Cannot seek outside the current group (" + this.f14100v + '-' + this.f14099u + ')');
        throw null;
    }

    public final C1039c b(int i4) {
        ArrayList arrayList = this.f14082d;
        int X3 = C1041d.X(arrayList, i4, n());
        if (X3 >= 0) {
            return (C1039c) arrayList.get(X3);
        }
        if (i4 > this.f14085g) {
            i4 = -(n() - i4);
        }
        C1039c c1039c = new C1039c(i4);
        arrayList.add(-(X3 + 1), c1039c);
        return c1039c;
    }

    public final int c(C1039c c1039c) {
        int i4 = c1039c.f14190a;
        return i4 < 0 ? n() + i4 : i4;
    }

    public final void d() {
        int i4 = this.f14092n;
        this.f14092n = i4 + 1;
        if (i4 == 0) {
            this.f14095q.b((m() - this.f14086h) - this.f14099u);
        }
    }

    public final void e(boolean z3) {
        this.f14101w = true;
        if (z3 && this.f14094p.f1549b == 0) {
            u(n());
            v(this.f14081c.length - this.f14090l, this.f14085g);
            int i4 = this.f14089k;
            O2.m.M(this.f14081c, i4, this.f14090l + i4);
            z();
        }
        int[] iArr = this.f14080b;
        int i5 = this.f14085g;
        Object[] objArr = this.f14081c;
        int i6 = this.f14089k;
        ArrayList arrayList = this.f14082d;
        HashMap hashMap = this.f14083e;
        C1601s c1601s = this.f14084f;
        y0 y0Var = this.f14079a;
        y0Var.getClass();
        if (!y0Var.f14401j) {
            C1041d.Z("Unexpected writer close()");
            throw null;
        }
        y0Var.f14401j = false;
        y0Var.f14396e = iArr;
        y0Var.f14397f = i5;
        y0Var.f14398g = objArr;
        y0Var.f14399h = i6;
        y0Var.f14403l = arrayList;
        y0Var.f14404m = hashMap;
        y0Var.f14405n = c1601s;
    }

    public final int f(int[] iArr, int i4) {
        if (i4 >= m()) {
            return this.f14081c.length - this.f14090l;
        }
        int m4 = C1041d.m(iArr, i4);
        return m4 < 0 ? (this.f14081c.length - this.f14090l) + m4 + 1 : m4;
    }

    public final int g(int i4) {
        return i4 < this.f14089k ? i4 : i4 + this.f14090l;
    }

    public final void i() {
        C1607y c1607y;
        boolean z3 = this.f14092n > 0;
        int i4 = this.f14098t;
        int i5 = this.f14099u;
        int i6 = this.f14100v;
        int p4 = p(i6);
        int i7 = this.f14093o;
        int i8 = i4 - i6;
        boolean q4 = C1041d.q(this.f14080b, p4);
        C0176v c0176v = this.f14096r;
        if (z3) {
            C1601s c1601s = this.f14097s;
            if (c1601s != null && (c1607y = (C1607y) c1601s.f(i6)) != null) {
                Object[] objArr = c1607y.f18232a;
                int i9 = c1607y.f18233b;
                for (int i10 = 0; i10 < i9; i10++) {
                    y(objArr[i10]);
                }
            }
            C1041d.w(p4, i8, this.f14080b);
            C1041d.x(p4, i7, this.f14080b);
            int a3 = c0176v.a();
            if (q4) {
                i7 = 1;
            }
            this.f14093o = a3 + i7;
            int x3 = x(this.f14080b, i6);
            this.f14100v = x3;
            int n2 = x3 < 0 ? n() : p(x3 + 1);
            int f4 = n2 >= 0 ? f(this.f14080b, n2) : 0;
            this.f14087i = f4;
            this.f14088j = f4;
            return;
        }
        if (i4 != i5) {
            C1041d.y("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f14080b;
        int i11 = iArr[(p4 * 5) + 3];
        int s4 = C1041d.s(iArr, p4);
        C1041d.w(p4, i8, this.f14080b);
        C1041d.x(p4, i7, this.f14080b);
        int a4 = this.f14094p.a();
        this.f14099u = (m() - this.f14086h) - this.f14095q.a();
        this.f14100v = a4;
        int x4 = x(this.f14080b, i6);
        int a5 = c0176v.a();
        this.f14093o = a5;
        if (x4 == a4) {
            this.f14093o = a5 + (q4 ? 0 : i7 - s4);
            return;
        }
        int i12 = i8 - i11;
        int i13 = q4 ? 0 : i7 - s4;
        if (i12 != 0 || i13 != 0) {
            while (x4 != 0 && x4 != a4 && (i13 != 0 || i12 != 0)) {
                int p5 = p(x4);
                if (i12 != 0) {
                    int[] iArr2 = this.f14080b;
                    C1041d.w(p5, iArr2[(p5 * 5) + 3] + i12, iArr2);
                }
                if (i13 != 0) {
                    int[] iArr3 = this.f14080b;
                    C1041d.x(p5, C1041d.s(iArr3, p5) + i13, iArr3);
                }
                if (C1041d.q(this.f14080b, p5)) {
                    i13 = 0;
                }
                x4 = x(this.f14080b, x4);
            }
        }
        this.f14093o += i13;
    }

    public final void j() {
        int i4 = this.f14092n;
        if (!(i4 > 0)) {
            C1041d.a0("Unbalanced begin/end insert");
            throw null;
        }
        int i5 = i4 - 1;
        this.f14092n = i5;
        if (i5 == 0) {
            if (this.f14096r.f1549b == this.f14094p.f1549b) {
                this.f14099u = (m() - this.f14086h) - this.f14095q.a();
            } else {
                C1041d.y("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i4) {
        boolean z3 = false;
        if (!(this.f14092n <= 0)) {
            C1041d.y("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i5 = this.f14100v;
        if (i5 != i4) {
            if (i4 >= i5 && i4 < this.f14099u) {
                z3 = true;
            }
            if (!z3) {
                C1041d.y("Started group at " + i4 + " must be a subgroup of the group at " + i5);
                throw null;
            }
            int i6 = this.f14098t;
            int i7 = this.f14087i;
            int i8 = this.f14088j;
            this.f14098t = i4;
            G();
            this.f14098t = i6;
            this.f14087i = i7;
            this.f14088j = i8;
        }
    }

    public final void l(int i4, int i5, int i6) {
        if (i4 >= this.f14085g) {
            i4 = -((n() - i4) + 2);
        }
        while (i6 < i5) {
            this.f14080b[(p(i6) * 5) + 2] = i4;
            int i7 = this.f14080b[(p(i6) * 5) + 3] + i6;
            l(i6, i7, i6 + 1);
            i6 = i7;
        }
    }

    public final int m() {
        return this.f14080b.length / 5;
    }

    public final int n() {
        return m() - this.f14086h;
    }

    public final int o() {
        return this.f14081c.length - this.f14090l;
    }

    public final int p(int i4) {
        return i4 < this.f14085g ? i4 : i4 + this.f14086h;
    }

    public final int q(int i4) {
        return C1041d.n(this.f14080b, p(i4));
    }

    public final void r(int i4) {
        if (i4 > 0) {
            int i5 = this.f14098t;
            u(i5);
            int i6 = this.f14085g;
            int i7 = this.f14086h;
            int[] iArr = this.f14080b;
            int length = iArr.length / 5;
            int i8 = length - i7;
            if (i7 < i4) {
                int max = Math.max(Math.max(length * 2, i8 + i4), 32);
                int[] iArr2 = new int[max * 5];
                int i9 = max - i8;
                O2.m.F(0, 0, i6 * 5, iArr, iArr2);
                O2.m.F((i6 + i9) * 5, (i7 + i6) * 5, length * 5, iArr, iArr2);
                this.f14080b = iArr2;
                i7 = i9;
            }
            int i10 = this.f14099u;
            if (i10 >= i6) {
                this.f14099u = i10 + i4;
            }
            int i11 = i6 + i4;
            this.f14085g = i11;
            this.f14086h = i7 - i4;
            int h4 = h(i8 > 0 ? f(this.f14080b, p(i5 + i4)) : 0, this.f14091m >= i6 ? this.f14089k : 0, this.f14090l, this.f14081c.length);
            for (int i12 = i6; i12 < i11; i12++) {
                this.f14080b[(i12 * 5) + 4] = h4;
            }
            int i13 = this.f14091m;
            if (i13 >= i6) {
                this.f14091m = i13 + i4;
            }
        }
    }

    public final void s(int i4, int i5) {
        if (i4 > 0) {
            v(this.f14087i, i5);
            int i6 = this.f14089k;
            int i7 = this.f14090l;
            if (i7 < i4) {
                Object[] objArr = this.f14081c;
                int length = objArr.length;
                int i8 = length - i7;
                int max = Math.max(Math.max(length * 2, i8 + i4), 32);
                Object[] objArr2 = new Object[max];
                for (int i9 = 0; i9 < max; i9++) {
                    objArr2[i9] = null;
                }
                int i10 = max - i8;
                O2.m.I(objArr, objArr2, 0, 0, i6);
                O2.m.I(objArr, objArr2, i6 + i10, i7 + i6, length);
                this.f14081c = objArr2;
                i7 = i10;
            }
            int i11 = this.f14088j;
            if (i11 >= i6) {
                this.f14088j = i11 + i4;
            }
            this.f14089k = i6 + i4;
            this.f14090l = i7 - i4;
        }
    }

    public final void t(y0 y0Var, int i4) {
        C1041d.W(this.f14092n > 0);
        if (i4 == 0 && this.f14098t == 0 && this.f14079a.f14397f == 0) {
            int[] iArr = y0Var.f14396e;
            int i5 = iArr[(i4 * 5) + 3];
            int i6 = y0Var.f14397f;
            if (i5 == i6) {
                int[] iArr2 = this.f14080b;
                Object[] objArr = this.f14081c;
                ArrayList arrayList = this.f14082d;
                HashMap hashMap = this.f14083e;
                C1601s c1601s = this.f14084f;
                Object[] objArr2 = y0Var.f14398g;
                int i7 = y0Var.f14399h;
                HashMap hashMap2 = y0Var.f14404m;
                C1601s c1601s2 = y0Var.f14405n;
                this.f14080b = iArr;
                this.f14081c = objArr2;
                this.f14082d = y0Var.f14403l;
                this.f14085g = i6;
                this.f14086h = (iArr.length / 5) - i6;
                this.f14089k = i7;
                this.f14090l = objArr2.length - i7;
                this.f14091m = i6;
                this.f14083e = hashMap2;
                this.f14084f = c1601s2;
                y0Var.f14396e = iArr2;
                y0Var.f14397f = 0;
                y0Var.f14398g = objArr;
                y0Var.f14399h = 0;
                y0Var.f14403l = arrayList;
                y0Var.f14404m = hashMap;
                y0Var.f14405n = c1601s;
                return;
            }
        }
        A0 g4 = y0Var.g();
        try {
            C1041d.K(g4, i4, this, true, true, false);
            g4.e(true);
        } catch (Throwable th) {
            g4.e(false);
            throw th;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f14098t + " end=" + this.f14099u + " size = " + n() + " gap=" + this.f14085g + '-' + (this.f14085g + this.f14086h) + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.f14080b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        O2.m.F(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        O2.m.F(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(int i4) {
        C1039c c1039c;
        int i5;
        C1039c c1039c2;
        int i6;
        int i7;
        int i8 = this.f14086h;
        int i9 = this.f14085g;
        if (i9 != i4) {
            if (!this.f14082d.isEmpty()) {
                int m4 = m() - this.f14086h;
                if (i9 < i4) {
                    for (int r2 = C1041d.r(this.f14082d, i9, m4); r2 < this.f14082d.size() && (i6 = (c1039c2 = (C1039c) this.f14082d.get(r2)).f14190a) < 0 && (i7 = i6 + m4) < i4; r2++) {
                        c1039c2.f14190a = i7;
                    }
                } else {
                    for (int r3 = C1041d.r(this.f14082d, i4, m4); r3 < this.f14082d.size() && (i5 = (c1039c = (C1039c) this.f14082d.get(r3)).f14190a) >= 0; r3++) {
                        c1039c.f14190a = -(m4 - i5);
                    }
                }
            }
            if (i4 < i9) {
                i9 = i4 + i8;
            }
            int m5 = m();
            C1041d.W(i9 < m5);
            while (i9 < m5) {
                int i10 = (i9 * 5) + 2;
                int i11 = this.f14080b[i10];
                int n2 = i11 > -2 ? i11 : (n() + i11) - (-2);
                if (n2 >= i4) {
                    n2 = -((n() - n2) - (-2));
                }
                if (n2 != i11) {
                    this.f14080b[i10] = n2;
                }
                i9++;
                if (i9 == i4) {
                    i9 += i8;
                }
            }
        }
        this.f14085g = i4;
    }

    public final void v(int i4, int i5) {
        int i6 = this.f14090l;
        int i7 = this.f14089k;
        int i8 = this.f14091m;
        if (i7 != i4) {
            Object[] objArr = this.f14081c;
            if (i4 < i7) {
                O2.m.I(objArr, objArr, i4 + i6, i4, i7);
            } else {
                O2.m.I(objArr, objArr, i7, i7 + i6, i4 + i6);
            }
        }
        int min = Math.min(i5 + 1, n());
        if (i8 != min) {
            int length = this.f14081c.length - i6;
            if (min < i8) {
                int p4 = p(min);
                int p5 = p(i8);
                int i9 = this.f14085g;
                while (p4 < p5) {
                    int[] iArr = this.f14080b;
                    int i10 = (p4 * 5) + 4;
                    int i11 = iArr[i10];
                    if (i11 < 0) {
                        C1041d.y("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i10] = -((length - i11) + 1);
                    p4++;
                    if (p4 == i9) {
                        p4 += this.f14086h;
                    }
                }
            } else {
                int p6 = p(i8);
                int p7 = p(min);
                while (p6 < p7) {
                    int[] iArr2 = this.f14080b;
                    int i12 = (p6 * 5) + 4;
                    int i13 = iArr2[i12];
                    if (i13 >= 0) {
                        C1041d.y("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i12] = i13 + length + 1;
                    p6++;
                    if (p6 == this.f14085g) {
                        p6 += this.f14086h;
                    }
                }
            }
            this.f14091m = min;
        }
        this.f14089k = i4;
    }

    public final Object w(int i4) {
        int p4 = p(i4);
        if (C1041d.q(this.f14080b, p4)) {
            return this.f14081c[g(f(this.f14080b, p4))];
        }
        return null;
    }

    public final int x(int[] iArr, int i4) {
        int t2 = C1041d.t(iArr, p(i4));
        return t2 > -2 ? t2 : (n() + t2) - (-2);
    }

    public final Object y(Object obj) {
        if (this.f14092n > 0) {
            s(1, this.f14100v);
        }
        Object[] objArr = this.f14081c;
        int i4 = this.f14087i;
        this.f14087i = i4 + 1;
        Object obj2 = objArr[g(i4)];
        int i5 = this.f14087i;
        if (i5 <= this.f14088j) {
            this.f14081c[g(i5 - 1)] = obj;
            return obj2;
        }
        C1041d.y("Writing to an invalid slot");
        throw null;
    }

    public final void z() {
        boolean z3;
        C0948i c0948i = this.f14102x;
        if (c0948i != null) {
            while (!c0948i.f11987e.isEmpty()) {
                int l2 = c0948i.l();
                int p4 = p(l2);
                int i4 = l2 + 1;
                int q4 = q(l2) + l2;
                while (true) {
                    if (i4 >= q4) {
                        z3 = false;
                        break;
                    } else {
                        if ((this.f14080b[(p(i4) * 5) + 1] & 201326592) != 0) {
                            z3 = true;
                            break;
                        }
                        i4 += q(i4);
                    }
                }
                if (C1041d.l(this.f14080b, p4) != z3) {
                    int[] iArr = this.f14080b;
                    int i5 = (p4 * 5) + 1;
                    if (z3) {
                        iArr[i5] = iArr[i5] | 67108864;
                    } else {
                        iArr[i5] = iArr[i5] & (-67108865);
                    }
                    int x3 = x(iArr, l2);
                    if (x3 >= 0) {
                        c0948i.a(x3);
                    }
                }
            }
        }
    }
}
