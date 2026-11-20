package c0;

import A.O;
import S.T;

/* renamed from: c0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1182c extends C1183d {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1182c(int i4, m mVar) {
        super(i4, mVar, null, r2);
        b3.c cVar;
        synchronized (o.f15778b) {
            ?? r12 = o.f15784h;
            cVar = (b3.c) O2.o.m0(r12);
            cVar = cVar == null ? new C1180a(0, r12) : cVar;
        }
    }

    @Override // c0.C1183d
    public final C1183d B(b3.c cVar, b3.c cVar2) {
        return (C1183d) ((AbstractC1187h) o.f(new T(1, new C1181b(cVar, cVar2, 0))));
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void c() {
        synchronized (o.f15778b) {
            int i4 = this.f15756d;
            if (i4 >= 0) {
                o.u(i4);
                this.f15756d = -1;
            }
        }
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void k() {
        t.g();
        throw null;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void l() {
        t.g();
        throw null;
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void m() {
        o.a();
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final AbstractC1187h t(b3.c cVar) {
        return (AbstractC1187h) o.f(new T(1, new O(27, cVar)));
    }

    @Override // c0.C1183d
    public final t v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
