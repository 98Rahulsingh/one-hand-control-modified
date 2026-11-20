package E;

import P.y1;
import k.C1413f;
import l0.C1490h;
import l0.C1496n;
import n0.C1565b;
import q.AbstractC1709P;
import r.C1770c;
import r.C1778k;
import r.C1781n;
import u.InterfaceC1938e0;
import u.d1;

/* renamed from: E.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0185c extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1849f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f1850g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1851h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1852i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0185c(float f4, Object obj, Object obj2, int i4) {
        super(1);
        this.f1849f = i4;
        this.f1850g = f4;
        this.f1851h = obj;
        this.f1852i = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        if (r1 < r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r1 > r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        r1 = r0;
     */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        float floatValue;
        switch (this.f1849f) {
            case 0:
                D0.I i4 = (D0.I) obj;
                i4.a();
                float f4 = this.f1850g;
                C1490h c1490h = (C1490h) this.f1851h;
                C1496n c1496n = (C1496n) this.f1852i;
                C1565b c1565b = i4.f1314e;
                B2.K k4 = c1565b.f18064f;
                long z3 = k4.z();
                k4.t().d();
                try {
                    C1413f c1413f = (C1413f) k4.f704f;
                    c1413f.O(f4, 0.0f);
                    c1413f.L(45.0f, 0L);
                    c1565b.c(c1490h, c1496n);
                    AbstractC1709P.g(k4, z3);
                    return N2.n.f12357a;
                } catch (Throwable th) {
                    AbstractC1709P.g(k4, z3);
                    throw th;
                }
            case 1:
                B0.Q q4 = (B0.Q) obj;
                C1770c c1770c = ((y1) this.f1852i).f13476u;
                B0.Q.f(q4, (B0.S) this.f1851h, (int) (c1770c != null ? ((Number) c1770c.d()).floatValue() : this.f1850g), 0);
                return N2.n.f12357a;
            case 2:
                long longValue = ((Number) obj).longValue();
                d1 d1Var = (d1) this.f1851h;
                if (d1Var.f20003b == Long.MIN_VALUE) {
                    d1Var.f20003b = longValue;
                }
                float f5 = d1Var.f20006e;
                C1781n c1781n = new C1781n(f5);
                float f6 = this.f1850g;
                C1781n c1781n2 = d1.f20001f;
                long d4 = f6 == 0.0f ? d1Var.f20002a.d(new C1781n(f5), c1781n2, d1Var.f20004c) : e3.a.N((longValue - d1Var.f20003b) / f6);
                float f7 = ((C1781n) d1Var.f20002a.e(d4, c1781n, c1781n2, d1Var.f20004c)).f19113a;
                d1Var.f20004c = (C1781n) d1Var.f20002a.j(d4, c1781n, c1781n2, d1Var.f20004c);
                d1Var.f20003b = longValue;
                float f8 = d1Var.f20006e - f7;
                d1Var.f20006e = f7;
                ((b3.c) this.f1852i).m(Float.valueOf(f8));
                return N2.n.f12357a;
            default:
                C1778k c1778k = (C1778k) obj;
                float f9 = this.f1850g;
                float f10 = 0.0f;
                if (f9 <= 0.0f) {
                    if (f9 < 0.0f) {
                        floatValue = ((Number) c1778k.f19096e.getValue()).floatValue();
                        break;
                    }
                } else {
                    floatValue = ((Number) c1778k.f19096e.getValue()).floatValue();
                    break;
                }
                c3.q qVar = (c3.q) this.f1851h;
                float f11 = f10 - qVar.f15961e;
                if (f11 != ((InterfaceC1938e0) this.f1852i).a(f11) || f10 != ((Number) c1778k.f19096e.getValue()).floatValue()) {
                    c1778k.a();
                }
                qVar.f15961e += f11;
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0185c(B0.S s4, y1 y1Var, float f4) {
        super(1);
        this.f1849f = 1;
        this.f1851h = s4;
        this.f1852i = y1Var;
        this.f1850g = f4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0185c(d1 d1Var, float f4, b3.c cVar) {
        super(1);
        this.f1849f = 2;
        this.f1851h = d1Var;
        this.f1850g = f4;
        this.f1852i = cVar;
    }
}
