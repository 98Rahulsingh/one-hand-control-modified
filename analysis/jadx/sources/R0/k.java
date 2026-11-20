package R0;

import K2.U1;

/* loaded from: classes.dex */
public final class k implements Comparable {

    /* renamed from: f, reason: collision with root package name */
    public static final k f14046f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f14047g;

    /* renamed from: h, reason: collision with root package name */
    public static final k f14048h;

    /* renamed from: i, reason: collision with root package name */
    public static final k f14049i;

    /* renamed from: j, reason: collision with root package name */
    public static final k f14050j;

    /* renamed from: k, reason: collision with root package name */
    public static final k f14051k;

    /* renamed from: e, reason: collision with root package name */
    public final int f14052e;

    static {
        k kVar = new k(100);
        k kVar2 = new k(200);
        k kVar3 = new k(300);
        k kVar4 = new k(400);
        k kVar5 = new k(500);
        k kVar6 = new k(600);
        f14046f = kVar6;
        k kVar7 = new k(700);
        k kVar8 = new k(800);
        k kVar9 = new k(900);
        f14047g = kVar4;
        f14048h = kVar5;
        f14049i = kVar6;
        f14050j = kVar7;
        f14051k = kVar9;
        O2.p.J(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9);
    }

    public k(int i4) {
        this.f14052e = i4;
        if (1 > i4 || i4 >= 1001) {
            throw new IllegalArgumentException(U1.o("Font weight can be in range [1, 1000]. Current value: ", i4).toString());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c3.i.f(this.f14052e, ((k) obj).f14052e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f14052e == ((k) obj).f14052e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14052e;
    }

    public final String toString() {
        return U1.r(new StringBuilder("FontWeight(weight="), this.f14052e, ')');
    }
}
