package S;

import D0.C0176v;
import K2.U1;
import java.util.ArrayList;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f14382a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f14383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14384c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f14385d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14386e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14387f;

    /* renamed from: g, reason: collision with root package name */
    public int f14388g;

    /* renamed from: h, reason: collision with root package name */
    public int f14389h;

    /* renamed from: i, reason: collision with root package name */
    public int f14390i;

    /* renamed from: j, reason: collision with root package name */
    public final C0176v f14391j;

    /* renamed from: k, reason: collision with root package name */
    public int f14392k;

    /* renamed from: l, reason: collision with root package name */
    public int f14393l;

    /* renamed from: m, reason: collision with root package name */
    public int f14394m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14395n;

    public x0(y0 y0Var) {
        this.f14382a = y0Var;
        this.f14383b = y0Var.f14396e;
        int i4 = y0Var.f14397f;
        this.f14384c = i4;
        this.f14385d = y0Var.f14398g;
        this.f14386e = y0Var.f14399h;
        this.f14389h = i4;
        this.f14390i = -1;
        this.f14391j = new C0176v();
    }

    public final C1039c a(int i4) {
        ArrayList arrayList = this.f14382a.f14403l;
        int X3 = C1041d.X(arrayList, i4, this.f14384c);
        if (X3 >= 0) {
            return (C1039c) arrayList.get(X3);
        }
        C1039c c1039c = new C1039c(i4);
        arrayList.add(-(X3 + 1), c1039c);
        return c1039c;
    }

    public final Object b(int[] iArr, int i4) {
        int i5;
        if (!C1041d.o(iArr, i4)) {
            return C1057l.f14236a;
        }
        int i6 = i4 * 5;
        if (i6 >= iArr.length) {
            i5 = iArr.length;
        } else {
            int i7 = iArr[i6 + 4];
            int i8 = 1;
            switch (iArr[i6 + 1] >> 29) {
                case 0:
                    i8 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case AbstractC2032c.f20470f /* 5 */:
                case AbstractC2032c.f20468d /* 6 */:
                    i8 = 2;
                    break;
                default:
                    i8 = 3;
                    break;
            }
            i5 = i8 + i7;
        }
        return this.f14385d[i5];
    }

    public final void c() {
        int i4;
        this.f14387f = true;
        y0 y0Var = this.f14382a;
        y0Var.getClass();
        if (this.f14382a != y0Var || (i4 = y0Var.f14400i) <= 0) {
            C1041d.y("Unexpected reader close()");
            throw null;
        }
        y0Var.f14400i = i4 - 1;
    }

    public final void d() {
        if (this.f14392k == 0) {
            if (!(this.f14388g == this.f14389h)) {
                C1041d.y("endGroup() not called at the end of a group");
                throw null;
            }
            int i4 = this.f14390i;
            int[] iArr = this.f14383b;
            int t2 = C1041d.t(iArr, i4);
            this.f14390i = t2;
            int i5 = this.f14384c;
            this.f14389h = t2 < 0 ? i5 : C1041d.n(iArr, t2) + t2;
            int a3 = this.f14391j.a();
            if (a3 < 0) {
                this.f14393l = 0;
                this.f14394m = 0;
            } else {
                this.f14393l = a3;
                this.f14394m = t2 >= i5 - 1 ? this.f14386e : C1041d.m(iArr, t2 + 1);
            }
        }
    }

    public final Object e() {
        int i4 = this.f14388g;
        if (i4 < this.f14389h) {
            return b(this.f14383b, i4);
        }
        return 0;
    }

    public final int f() {
        int i4 = this.f14388g;
        if (i4 >= this.f14389h) {
            return 0;
        }
        return this.f14383b[i4 * 5];
    }

    public final Object g(int i4, int i5) {
        int[] iArr = this.f14383b;
        int v3 = C1041d.v(iArr, i4);
        int i6 = i4 + 1;
        int i7 = v3 + i5;
        return i7 < (i6 < this.f14384c ? iArr[(i6 * 5) + 4] : this.f14386e) ? this.f14385d[i7] : C1057l.f14236a;
    }

    public final Object h() {
        int i4;
        if (this.f14392k > 0 || (i4 = this.f14393l) >= this.f14394m) {
            this.f14395n = false;
            return C1057l.f14236a;
        }
        this.f14395n = true;
        this.f14393l = i4 + 1;
        return this.f14385d[i4];
    }

    public final Object i(int i4) {
        int[] iArr = this.f14383b;
        if (!C1041d.q(iArr, i4)) {
            return null;
        }
        if (!C1041d.q(iArr, i4)) {
            return C1057l.f14236a;
        }
        return this.f14385d[iArr[(i4 * 5) + 4]];
    }

    public final Object j(int[] iArr, int i4) {
        if (!C1041d.p(iArr, i4)) {
            return null;
        }
        Object[] objArr = this.f14385d;
        int i5 = i4 * 5;
        int i6 = iArr[i5 + 4];
        int i7 = 1;
        switch (iArr[i5 + 1] >> 30) {
            case 0:
                i7 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case AbstractC2032c.f20470f /* 5 */:
            case AbstractC2032c.f20468d /* 6 */:
                i7 = 2;
                break;
            default:
                i7 = 3;
                break;
        }
        return objArr[i7 + i6];
    }

    public final void k(int i4) {
        if (!(this.f14392k == 0)) {
            C1041d.y("Cannot reposition while in an empty region");
            throw null;
        }
        this.f14388g = i4;
        int[] iArr = this.f14383b;
        int i5 = this.f14384c;
        int t2 = i4 < i5 ? C1041d.t(iArr, i4) : -1;
        this.f14390i = t2;
        if (t2 < 0) {
            this.f14389h = i5;
        } else {
            this.f14389h = C1041d.n(iArr, t2) + t2;
        }
        this.f14393l = 0;
        this.f14394m = 0;
    }

    public final int l() {
        if (!(this.f14392k == 0)) {
            C1041d.y("Cannot skip while in an empty region");
            throw null;
        }
        int i4 = this.f14388g;
        int[] iArr = this.f14383b;
        int s4 = C1041d.q(iArr, i4) ? 1 : C1041d.s(iArr, this.f14388g);
        int i5 = this.f14388g;
        this.f14388g = C1041d.n(iArr, i5) + i5;
        return s4;
    }

    public final void m() {
        if (!(this.f14392k == 0)) {
            C1041d.y("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f14388g = this.f14389h;
        this.f14393l = 0;
        this.f14394m = 0;
    }

    public final void n() {
        if (this.f14392k <= 0) {
            int i4 = this.f14390i;
            int i5 = this.f14388g;
            int[] iArr = this.f14383b;
            if (!(C1041d.t(iArr, i5) == i4)) {
                C1041d.Z("Invalid slot table detected");
                throw null;
            }
            int i6 = this.f14393l;
            int i7 = this.f14394m;
            C0176v c0176v = this.f14391j;
            if (i6 == 0 && i7 == 0) {
                c0176v.b(-1);
            } else {
                c0176v.b(i6);
            }
            this.f14390i = i5;
            this.f14389h = C1041d.n(iArr, i5) + i5;
            int i8 = i5 + 1;
            this.f14388g = i8;
            this.f14393l = C1041d.v(iArr, i5);
            this.f14394m = i5 >= this.f14384c - 1 ? this.f14386e : C1041d.m(iArr, i8);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f14388g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.f14390i);
        sb.append(", end=");
        return U1.r(sb, this.f14389h, ')');
    }
}
