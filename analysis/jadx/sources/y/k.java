package y;

import B0.I;
import java.util.List;
import java.util.Map;
import q.AbstractC1709P;
import u.W;

/* loaded from: classes.dex */
public final class k implements I {

    /* renamed from: a, reason: collision with root package name */
    public final l f20735a;

    /* renamed from: b, reason: collision with root package name */
    public int f20736b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20737c;

    /* renamed from: d, reason: collision with root package name */
    public float f20738d;

    /* renamed from: e, reason: collision with root package name */
    public final float f20739e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f20740f;

    /* renamed from: g, reason: collision with root package name */
    public final q3.d f20741g;

    /* renamed from: h, reason: collision with root package name */
    public final Y0.b f20742h;

    /* renamed from: i, reason: collision with root package name */
    public final long f20743i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f20744j;

    /* renamed from: k, reason: collision with root package name */
    public final int f20745k;

    /* renamed from: l, reason: collision with root package name */
    public final int f20746l;

    /* renamed from: m, reason: collision with root package name */
    public final int f20747m;

    /* renamed from: n, reason: collision with root package name */
    public final W f20748n;

    /* renamed from: o, reason: collision with root package name */
    public final int f20749o;

    /* renamed from: p, reason: collision with root package name */
    public final int f20750p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ I f20751q;

    public k(l lVar, int i4, boolean z3, float f4, I i5, float f5, boolean z4, q3.d dVar, Y0.b bVar, long j4, List list, int i6, int i7, int i8, W w3, int i9, int i10) {
        this.f20735a = lVar;
        this.f20736b = i4;
        this.f20737c = z3;
        this.f20738d = f4;
        this.f20739e = f5;
        this.f20740f = z4;
        this.f20741g = dVar;
        this.f20742h = bVar;
        this.f20743i = j4;
        this.f20744j = list;
        this.f20745k = i6;
        this.f20746l = i7;
        this.f20747m = i8;
        this.f20748n = w3;
        this.f20749o = i9;
        this.f20750p = i10;
        this.f20751q = i5;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean a(int i4, boolean z3) {
        l lVar;
        int i5;
        if (!this.f20740f) {
            ?? r02 = this.f20744j;
            if (!r02.isEmpty() && (lVar = this.f20735a) != null && (i5 = this.f20736b - i4) >= 0 && i5 < lVar.f20765n) {
                l lVar2 = (l) O2.o.X(r02);
                l lVar3 = (l) O2.o.e0(r02);
                lVar2.getClass();
                lVar3.getClass();
                int i6 = this.f20746l;
                int i7 = this.f20745k;
                if (i4 >= 0 ? Math.min(i7 - lVar2.f20763l, i6 - lVar3.f20763l) > i4 : Math.min((lVar2.f20763l + lVar2.f20765n) - i7, (lVar3.f20763l + lVar3.f20765n) - i6) > (-i4)) {
                    this.f20736b -= i4;
                    int size = r02.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        l lVar4 = (l) r02.get(i8);
                        lVar4.getClass();
                        lVar4.f20763l += i4;
                        int[] iArr = lVar4.f20768q;
                        int length = iArr.length;
                        for (int i9 = 0; i9 < length; i9++) {
                            boolean z4 = lVar4.f20754c;
                            if ((z4 && i9 % 2 == 1) || (!z4 && i9 % 2 == 0)) {
                                iArr[i9] = iArr[i9] + i4;
                            }
                        }
                        if (z3) {
                            int size2 = lVar4.f20753b.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                AbstractC1709P.h(lVar4.f20762k.f15157a.e(lVar4.f20760i));
                            }
                        }
                    }
                    this.f20738d = i4;
                    if (!this.f20737c && i4 > 0) {
                        this.f20737c = true;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // B0.I
    public final int f() {
        return this.f20751q.f();
    }

    @Override // B0.I
    public final int g() {
        return this.f20751q.g();
    }

    @Override // B0.I
    public final Map h() {
        return this.f20751q.h();
    }

    @Override // B0.I
    public final void i() {
        this.f20751q.i();
    }

    @Override // B0.I
    public final b3.c j() {
        return this.f20751q.j();
    }
}
