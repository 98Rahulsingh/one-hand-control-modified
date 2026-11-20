package v;

import O1.t;
import b2.C1168u;
import k.C1413f;
import l3.AbstractC1537w;
import r.AbstractC1771d;
import r.C1763T;
import r.C1781n;
import r.C1791x;
import r.n0;
import r.o0;
import u.C1939f;
import u.C1942g0;
import u.C1975x0;
import u.T;

/* loaded from: classes.dex */
public final class g implements T {

    /* renamed from: a, reason: collision with root package name */
    public final C1168u f20246a;

    /* renamed from: b, reason: collision with root package name */
    public final C1791x f20247b;

    /* renamed from: c, reason: collision with root package name */
    public final C1763T f20248c;

    /* renamed from: d, reason: collision with root package name */
    public final C1942g0 f20249d = androidx.compose.foundation.gestures.a.f15114b;

    public g(C1168u c1168u, C1791x c1791x, C1763T c1763t) {
        this.f20246a = c1168u;
        this.f20247b = c1791x;
        this.f20248c = c1763t;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(g gVar, C1975x0 c1975x0, float f4, float f5, C1993c c1993c, T2.c cVar) {
        f fVar;
        int i4;
        C1413f c1413f;
        Object a3;
        S2.a aVar = S2.a.f14500e;
        gVar.getClass();
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i5 = fVar.f20245j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                fVar.f20245j = i5 - Integer.MIN_VALUE;
                f fVar2 = fVar;
                Object obj = fVar2.f20243h;
                i4 = fVar2.f20245j;
                if (i4 != 0) {
                    t.v(obj);
                    if (Math.abs(f4) == 0.0f || Math.abs(f5) == 0.0f) {
                        return AbstractC1771d.b(f4, f5, 28);
                    }
                    fVar2.f20245j = 1;
                    n0 n0Var = o0.f19118a;
                    C1791x c1791x = gVar.f20247b;
                    if (Math.abs(((C1781n) new U1.g(c1791x.f19189a).m(new C1781n(0.0f), new C1781n(f5))).f19113a) >= Math.abs(f4)) {
                        c1413f = new C1413f(23, c1791x);
                    } else {
                        c1413f = new C1413f(24, gVar.f20248c);
                    }
                    Float f6 = new Float(f4);
                    Float f7 = new Float(f5);
                    switch (c1413f.f17216e) {
                        case 23:
                            a3 = k.a(c1975x0, f6.floatValue(), AbstractC1771d.b(0.0f, f7.floatValue(), 28), (C1791x) c1413f.f17217f, c1993c, fVar2);
                            if (a3 != aVar) {
                                a3 = (C1991a) a3;
                                break;
                            }
                            break;
                        default:
                            float floatValue = f6.floatValue();
                            float floatValue2 = f7.floatValue();
                            a3 = k.b(c1975x0, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, AbstractC1771d.b(0.0f, floatValue2, 28), (C1763T) c1413f.f17217f, c1993c, fVar2);
                            if (a3 != aVar) {
                                a3 = (C1991a) a3;
                                break;
                            }
                            break;
                    }
                    obj = a3;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    t.v(obj);
                }
                return ((C1991a) obj).f20226b;
            }
        }
        fVar = new f(gVar, cVar);
        f fVar22 = fVar;
        Object obj2 = fVar22.f20243h;
        i4 = fVar22.f20245j;
        if (i4 != 0) {
        }
        return ((C1991a) obj2).f20226b;
    }

    @Override // u.T
    public Object a(C1975x0 c1975x0, float f4, R2.d dVar) {
        return d(c1975x0, f4, C1939f.f20011j, (T2.c) dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(C1975x0 c1975x0, float f4, b3.c cVar, T2.c cVar2) {
        C1992b c1992b;
        int i4;
        b3.c cVar3;
        if (cVar2 instanceof C1992b) {
            c1992b = (C1992b) cVar2;
            int i5 = c1992b.f20230k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1992b.f20230k = i5 - Integer.MIN_VALUE;
                Object obj = c1992b.f20228i;
                S2.a aVar = S2.a.f14500e;
                i4 = c1992b.f20230k;
                if (i4 != 0) {
                    t.v(obj);
                    C1942g0 c1942g0 = this.f20249d;
                    C1994d c1994d = new C1994d(this, f4, cVar, c1975x0, null);
                    c1992b.f20227h = cVar;
                    c1992b.f20230k = 1;
                    obj = AbstractC1537w.u(c1942g0, c1994d, c1992b);
                    if (obj == aVar) {
                        return aVar;
                    }
                    cVar3 = cVar;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cVar3 = c1992b.f20227h;
                    t.v(obj);
                }
                C1991a c1991a = (C1991a) obj;
                cVar3.m(new Float(0.0f));
                return c1991a;
            }
        }
        c1992b = new C1992b(this, cVar2);
        Object obj2 = c1992b.f20228i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1992b.f20230k;
        if (i4 != 0) {
        }
        C1991a c1991a2 = (C1991a) obj2;
        cVar3.m(new Float(0.0f));
        return c1991a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(C1975x0 c1975x0, float f4, b3.c cVar, T2.c cVar2) {
        C1995e c1995e;
        int i4;
        if (cVar2 instanceof C1995e) {
            c1995e = (C1995e) cVar2;
            int i5 = c1995e.f20242j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1995e.f20242j = i5 - Integer.MIN_VALUE;
                Object obj = c1995e.f20240h;
                Object obj2 = S2.a.f14500e;
                i4 = c1995e.f20242j;
                if (i4 != 0) {
                    t.v(obj);
                    c1995e.f20242j = 1;
                    obj = c(c1975x0, f4, cVar, c1995e);
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    t.v(obj);
                }
                C1991a c1991a = (C1991a) obj;
                return new Float(c1991a.f20225a.floatValue() != 0.0f ? ((Number) c1991a.f20226b.b()).floatValue() : 0.0f);
            }
        }
        c1995e = new C1995e(this, cVar2);
        Object obj3 = c1995e.f20240h;
        Object obj22 = S2.a.f14500e;
        i4 = c1995e.f20242j;
        if (i4 != 0) {
        }
        C1991a c1991a2 = (C1991a) obj3;
        return new Float(c1991a2.f20225a.floatValue() != 0.0f ? ((Number) c1991a2.f20226b.b()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return gVar.f20248c.equals(this.f20248c) && c3.i.a(gVar.f20247b, this.f20247b) && gVar.f20246a.equals(this.f20246a);
    }

    public final int hashCode() {
        return this.f20246a.hashCode() + ((this.f20247b.hashCode() + (this.f20248c.hashCode() * 31)) * 31);
    }
}
