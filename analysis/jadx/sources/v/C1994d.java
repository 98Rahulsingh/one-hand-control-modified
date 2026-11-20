package v;

import A.C0004e;
import A.C0014o;
import A.C0017s;
import A.F;
import N2.n;
import O1.t;
import b2.C1168u;
import c3.q;
import l3.InterfaceC1536v;
import r.AbstractC1771d;
import r.C1763T;
import r.C1780m;
import r.C1781n;
import r.C1791x;
import r.n0;
import r.o0;
import u.C1975x0;
import u.W;

/* renamed from: v.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1994d extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public q f20234i;

    /* renamed from: j, reason: collision with root package name */
    public int f20235j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f20236k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f20237l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c3.j f20238m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1975x0 f20239n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1994d(g gVar, float f4, b3.c cVar, C1975x0 c1975x0, R2.d dVar) {
        super(2, dVar);
        this.f20236k = gVar;
        this.f20237l = f4;
        this.f20238m = (c3.j) cVar;
        this.f20239n = c1975x0;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [b3.c, c3.j] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1994d(this.f20236k, this.f20237l, this.f20238m, this.f20239n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0103, code lost:
    
        if (r0 == r8) goto L92;
     */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [b3.c, c3.j] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        float f4;
        S2.a aVar;
        long j4;
        float f5;
        q qVar;
        Object b4;
        float f6;
        float f7;
        S2.a aVar2 = S2.a.f14500e;
        int i4 = this.f20235j;
        ?? r9 = this.f20238m;
        g gVar = this.f20236k;
        if (i4 == 0) {
            t.v(obj);
            C1791x c1791x = gVar.f20247b;
            n0 n0Var = o0.f19118a;
            U1.g gVar2 = new U1.g(c1791x.f19189a);
            C1781n c1781n = new C1781n(0.0f);
            float f8 = this.f20237l;
            float f9 = ((C1781n) gVar2.m(c1781n, new C1781n(f8))).f19113a;
            C0004e c0004e = (C0004e) gVar.f20246a.f15701f;
            int l2 = ((F) c0004e.f88o.getValue()).f23c + c0004e.l();
            if (l2 == 0) {
                aVar = aVar2;
                f5 = 0.0f;
                f4 = 0.0f;
            } else {
                int i5 = f8 < 0.0f ? c0004e.f77d + 1 : c0004e.f77d;
                int f10 = h3.e.f(((int) (f9 / l2)) + i5, 0, c0004e.k());
                c0004e.l();
                int i6 = ((F) c0004e.f88o.getValue()).f23c;
                long j5 = i5;
                f4 = 0.0f;
                long j6 = 1;
                long j7 = j5 - j6;
                if (j7 < 0) {
                    aVar = aVar2;
                    j4 = 0;
                } else {
                    aVar = aVar2;
                    j4 = j7;
                }
                int i7 = (int) j4;
                long j8 = j5 + j6;
                if (j8 > 2147483647L) {
                    j8 = 2147483647L;
                }
                int abs = Math.abs((h3.e.f(h3.e.f(f10, i7, (int) j8), 0, c0004e.k()) - i5) * l2) - l2;
                if (abs < 0) {
                    abs = 0;
                }
                f5 = abs == 0 ? abs : abs * Math.signum(f8);
            }
            if (Float.isNaN(f5)) {
                throw new IllegalStateException("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            qVar = new q();
            float signum = Math.signum(f8) * Math.abs(f5);
            qVar.f15961e = signum;
            r9.m(new Float(signum));
            float f11 = qVar.f15961e;
            C1993c c1993c = new C1993c(qVar, r9, 1);
            this.f20234i = qVar;
            this.f20235j = 1;
            b4 = g.b(this.f20236k, this.f20239n, f11, this.f20237l, c1993c, this);
            aVar2 = aVar;
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                t.v(obj);
                return obj;
            }
            q qVar2 = this.f20234i;
            t.v(obj);
            qVar = qVar2;
            f4 = 0.0f;
            b4 = obj;
        }
        C1780m c1780m = (C1780m) b4;
        C1168u c1168u = gVar.f20246a;
        float floatValue = ((Number) c1780m.b()).floatValue();
        C0004e c0004e2 = (C0004e) c1168u.f15701f;
        l lVar = c0004e2.j().f33m;
        ?? r10 = c0004e2.j().f21a;
        int size = r10.size();
        int i8 = 0;
        float f12 = Float.NEGATIVE_INFINITY;
        float f13 = Float.POSITIVE_INFINITY;
        while (i8 < size) {
            C0014o c0014o = (C0014o) r10.get(i8);
            float f14 = f4;
            F j9 = c0004e2.j();
            W w3 = j9.f25e;
            float f15 = floatValue;
            W w4 = W.f19933e;
            j9.a();
            int i9 = c0004e2.j().f26f;
            int i10 = c0004e2.j().f24d;
            int i11 = c0004e2.j().f22b;
            int i12 = c0014o.f178l;
            c0004e2.k();
            lVar.getClass();
            float f16 = i12 - 0;
            if (f16 <= f14 && f16 > f12) {
                f12 = f16;
            }
            if (f16 >= f14 && f16 < f13) {
                f13 = f16;
            }
            i8++;
            f4 = f14;
            floatValue = f15;
        }
        float f17 = floatValue;
        float f18 = f4;
        if (f12 == Float.NEGATIVE_INFINITY) {
            f12 = f13;
        }
        if (f13 == Float.POSITIVE_INFINITY) {
            f13 = f12;
        }
        boolean z3 = i0.e.g(c0004e2) == f18;
        if (!c0004e2.a()) {
            if (z3 || !i0.e.h(c0004e2)) {
                f13 = f18;
            } else {
                f12 = f18;
                f13 = f12;
            }
        }
        if (c0004e2.c()) {
            f6 = f12;
            f7 = f13;
        } else if (z3 || i0.e.h(c0004e2)) {
            f7 = f13;
            f6 = f18;
        } else {
            f6 = f18;
            f7 = f6;
        }
        float floatValue2 = ((Number) ((C0017s) c1168u.f15702g).j(Float.valueOf(f17), Float.valueOf(f6), Float.valueOf(f7))).floatValue();
        if (floatValue2 != f6 && floatValue2 != f7 && floatValue2 != f18) {
            throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f6 + ", " + f7 + " or 0.0").toString());
        }
        if (floatValue2 == Float.POSITIVE_INFINITY || floatValue2 == Float.NEGATIVE_INFINITY) {
            floatValue2 = f18;
        }
        if (Float.isNaN(floatValue2)) {
            throw new IllegalStateException("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        qVar.f15961e = floatValue2;
        C1780m k4 = AbstractC1771d.k(c1780m, f18, f18, 30);
        C1763T c1763t = gVar.f20248c;
        C1993c c1993c2 = new C1993c(qVar, r9, 0);
        this.f20234i = null;
        this.f20235j = 2;
        Object b5 = k.b(this.f20239n, floatValue2, floatValue2, k4, c1763t, c1993c2, this);
        return b5 == aVar2 ? aVar2 : b5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1994d) d((R2.d) obj2, (InterfaceC1536v) obj)).g(n.f12357a);
    }
}
