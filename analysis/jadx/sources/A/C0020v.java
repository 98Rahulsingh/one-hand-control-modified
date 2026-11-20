package A;

import E.C0202k0;
import M0.C0954f;
import S0.C1078a;
import h2.AbstractC1382a;

/* renamed from: A.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0020v extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f193f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f194g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f195h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f196i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0020v(boolean z3, C0004e c0004e, q3.d dVar) {
        super(1);
        this.f194g = z3;
        this.f195h = c0004e;
        this.f196i = dVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object obj2 = this.f196i;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f195h;
        boolean z3 = this.f194g;
        switch (this.f193f) {
            case 0:
                K0.j jVar = (K0.j) obj;
                q3.d dVar = (q3.d) obj2;
                C0004e c0004e = (C0004e) obj3;
                if (z3) {
                    C0019u c0019u = new C0019u(c0004e, dVar, 0);
                    i3.e[] eVarArr = K0.t.f5695a;
                    jVar.e(K0.i.f5628w, new K0.a(null, c0019u));
                    jVar.e(K0.i.f5630y, new K0.a(null, new C0019u(c0004e, dVar, 1)));
                } else {
                    C0019u c0019u2 = new C0019u(c0004e, dVar, 2);
                    i3.e[] eVarArr2 = K0.t.f5695a;
                    jVar.e(K0.i.f5629x, new K0.a(null, c0019u2));
                    jVar.e(K0.i.f5631z, new K0.a(null, new C0019u(c0004e, dVar, 3)));
                }
                return nVar;
            default:
                C0954f c0954f = (C0954f) obj;
                if (!z3) {
                    return Boolean.FALSE;
                }
                C0202k0 c0202k0 = (C0202k0) obj3;
                S0.C c4 = c0202k0.f1922e;
                E.F f4 = c0202k0.f1937t;
                if (c4 != null) {
                    S0.x l2 = c0202k0.f1921d.l(O2.m.E(new S0.i[]{new S0.k(), new C1078a(c0954f, 1)}));
                    c4.a(null, l2);
                    f4.m(l2);
                } else {
                    nVar = null;
                }
                if (nVar == null) {
                    S0.x xVar = (S0.x) obj2;
                    String str = xVar.f14490a.f12209e;
                    int i4 = M0.L.f12182c;
                    long j4 = xVar.f14491b;
                    int i5 = (int) (j4 >> 32);
                    int i6 = (int) (j4 & 4294967295L);
                    c3.i.e(str, "<this>");
                    c3.i.e(c0954f, "replacement");
                    if (i6 < i5) {
                        throw new IndexOutOfBoundsException("End index (" + i6 + ") is less than start index (" + i5 + ").");
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) str, 0, i5);
                    sb.append((CharSequence) c0954f);
                    sb.append((CharSequence) str, i6, str.length());
                    String obj4 = sb.toString();
                    int length = c0954f.f12209e.length() + i5;
                    f4.m(new S0.x(4, AbstractC1382a.e(length, length), obj4));
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0020v(boolean z3, C0202k0 c0202k0, K0.j jVar, S0.x xVar) {
        super(1);
        this.f194g = z3;
        this.f195h = c0202k0;
        this.f196i = xVar;
    }
}
