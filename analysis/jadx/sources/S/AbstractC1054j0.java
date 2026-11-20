package S;

/* renamed from: S.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1054j0 {

    /* renamed from: a, reason: collision with root package name */
    public final O f14228a;

    public AbstractC1054j0(b3.a aVar) {
        this.f14228a = new O(aVar);
    }

    public abstract C1056k0 a(Object obj);

    public Q0 b() {
        return this.f14228a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x003f, code lost:
    
        if (r0 != false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Q0 c(C1056k0 c1056k0, Q0 q02) {
        P0 p02;
        Object obj;
        Object obj2 = null;
        if (q02 instanceof G) {
            if (c1056k0.f14233d) {
                G g4 = (G) q02;
                C1044e0 c1044e0 = g4.f14118a;
                if (c1056k0.f14231b) {
                    obj = null;
                } else {
                    obj = c1056k0.f14234e;
                    if (obj == null) {
                        C1041d.z("Unexpected form of a provided value");
                        throw null;
                    }
                }
                c1044e0.setValue(obj);
                p02 = g4;
            }
            p02 = null;
        } else {
            if (q02 instanceof P0) {
                boolean z3 = c1056k0.f14231b;
                Object obj3 = c1056k0.f14234e;
                if ((z3 || obj3 != null) && !c1056k0.f14233d) {
                    if (z3) {
                        obj3 = null;
                    } else if (obj3 == null) {
                        C1041d.z("Unexpected form of a provided value");
                        throw null;
                    }
                    P0 p03 = (P0) q02;
                    boolean a3 = c3.i.a(obj3, p03.f14171a);
                    p02 = p03;
                }
            } else if (q02 instanceof C1076y) {
                c1056k0.getClass();
                ((C1076y) q02).getClass();
            }
            p02 = null;
        }
        if (p02 != null) {
            return p02;
        }
        boolean z4 = c1056k0.f14233d;
        Object obj4 = c1056k0.f14234e;
        if (z4) {
            F0 f02 = c1056k0.f14232c;
            if (f02 == null) {
                f02 = Q.f14176j;
            }
            return new G(C1041d.P(obj4, f02));
        }
        if (!c1056k0.f14231b) {
            if (obj4 == null) {
                C1041d.z("Unexpected form of a provided value");
                throw null;
            }
            obj2 = obj4;
        }
        return new P0(obj2);
    }
}
