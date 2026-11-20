package n3;

import K2.U1;
import c3.u;
import l3.q0;

/* loaded from: classes.dex */
public final class m extends b {

    /* renamed from: o, reason: collision with root package name */
    public final int f18115o;

    public m(int i4, int i5) {
        super(i4);
        this.f18115o = i5;
        if (i5 != 1) {
            if (i4 < 1) {
                throw new IllegalArgumentException(U1.l(i4, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + u.a(b.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(Object obj, boolean z3) {
        N2.n nVar = N2.n.f12357a;
        if (this.f18115o == 3) {
            Object n2 = super.n(obj);
            return (!(n2 instanceof h) || (n2 instanceof g)) ? n2 : nVar;
        }
        Object obj2 = d.f18091d;
        j jVar = (j) b.f18081j.get(this);
        while (true) {
            long andIncrement = b.f18077f.getAndIncrement(this);
            long j4 = 1152921504606846975L & andIncrement;
            boolean u3 = u(andIncrement, false);
            int i4 = d.f18089b;
            long j5 = i4;
            long j6 = j4 / j5;
            int i5 = (int) (j4 % j5);
            if (jVar.f18887g != j6) {
                j b4 = b.b(this, j6, jVar);
                if (b4 != null) {
                    jVar = b4;
                } else if (u3) {
                    return new g(r());
                }
            }
            int d4 = b.d(this, jVar, i5, obj, j4, obj2, u3);
            if (d4 == 0) {
                jVar.a();
                return nVar;
            }
            if (d4 == 1) {
                break;
            }
            if (d4 != 2) {
                if (d4 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (d4 == 4) {
                    if (j4 < b.f18078g.get(this)) {
                        jVar.a();
                    }
                    return new g(r());
                }
                if (d4 == 5) {
                    jVar.a();
                }
            } else {
                if (u3) {
                    jVar.h();
                    return new g(r());
                }
                q0 q0Var = obj2 instanceof q0 ? (q0) obj2 : null;
                if (q0Var != null) {
                    q0Var.a(jVar, i5 + i4);
                }
                k((jVar.f18887g * j5) + i5);
            }
        }
    }

    @Override // n3.b, n3.q
    public final Object h(R2.d dVar, Object obj) {
        if (F(obj, true) instanceof g) {
            throw r();
        }
        return N2.n.f12357a;
    }

    @Override // n3.b, n3.q
    public final Object n(Object obj) {
        return F(obj, false);
    }

    @Override // n3.b
    public final boolean v() {
        return this.f18115o == 2;
    }
}
