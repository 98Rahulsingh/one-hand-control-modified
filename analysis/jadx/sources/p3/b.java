package p3;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: e, reason: collision with root package name */
    public d[] f18625e;

    /* renamed from: f, reason: collision with root package name */
    public int f18626f;

    /* renamed from: g, reason: collision with root package name */
    public int f18627g;

    /* renamed from: h, reason: collision with root package name */
    public x f18628h;

    public final d a() {
        d dVar;
        x xVar;
        synchronized (this) {
            try {
                d[] dVarArr = this.f18625e;
                if (dVarArr == null) {
                    dVarArr = d();
                    this.f18625e = dVarArr;
                } else if (this.f18626f >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    c3.i.d(copyOf, "copyOf(this, newSize)");
                    this.f18625e = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i4 = this.f18627g;
                do {
                    dVar = dVarArr[i4];
                    if (dVar == null) {
                        dVar = c();
                        dVarArr[i4] = dVar;
                    }
                    i4++;
                    if (i4 >= dVarArr.length) {
                        i4 = 0;
                    }
                } while (!dVar.a(this));
                this.f18627g = i4;
                this.f18626f++;
                xVar = this.f18628h;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (xVar != null) {
            xVar.u(1);
        }
        return dVar;
    }

    public abstract d c();

    public abstract d[] d();

    public final void e(d dVar) {
        x xVar;
        int i4;
        R2.d[] b4;
        synchronized (this) {
            try {
                int i5 = this.f18626f - 1;
                this.f18626f = i5;
                xVar = this.f18628h;
                if (i5 == 0) {
                    this.f18627g = 0;
                }
                c3.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b4 = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (R2.d dVar2 : b4) {
            if (dVar2 != null) {
                dVar2.s(N2.n.f12357a);
            }
        }
        if (xVar != null) {
            xVar.u(-1);
        }
    }

    public final x f() {
        x xVar;
        synchronized (this) {
            xVar = this.f18628h;
            if (xVar == null) {
                int i4 = this.f18626f;
                xVar = new x(1, Integer.MAX_VALUE, 2);
                xVar.o(Integer.valueOf(i4));
                this.f18628h = xVar;
            }
        }
        return xVar;
    }
}
