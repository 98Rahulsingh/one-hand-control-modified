package o1;

import h.AbstractC1364c;
import h1.C1381c;

/* loaded from: classes.dex */
public abstract class W {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f18390a;

    /* renamed from: b, reason: collision with root package name */
    public C1381c[] f18391b;

    public W() {
        this(new e0());
    }

    public final void a() {
        C1381c[] c1381cArr = this.f18391b;
        if (c1381cArr != null) {
            C1381c c1381c = c1381cArr[0];
            C1381c c1381c2 = c1381cArr[1];
            e0 e0Var = this.f18390a;
            if (c1381c2 == null) {
                c1381c2 = e0Var.f18420a.f(2);
            }
            if (c1381c == null) {
                c1381c = e0Var.f18420a.f(1);
            }
            g(C1381c.a(c1381c, c1381c2));
            C1381c c1381c3 = this.f18391b[AbstractC1364c.d(16)];
            if (c1381c3 != null) {
                f(c1381c3);
            }
            C1381c c1381c4 = this.f18391b[AbstractC1364c.d(32)];
            if (c1381c4 != null) {
                d(c1381c4);
            }
            C1381c c1381c5 = this.f18391b[AbstractC1364c.d(64)];
            if (c1381c5 != null) {
                h(c1381c5);
            }
        }
    }

    public abstract e0 b();

    public void c(int i4, C1381c c1381c) {
        if (this.f18391b == null) {
            this.f18391b = new C1381c[9];
        }
        for (int i5 = 1; i5 <= 256; i5 <<= 1) {
            if ((i4 & i5) != 0) {
                this.f18391b[AbstractC1364c.d(i5)] = c1381c;
            }
        }
    }

    public abstract void e(C1381c c1381c);

    public abstract void g(C1381c c1381c);

    public W(e0 e0Var) {
        this.f18390a = e0Var;
    }

    public void d(C1381c c1381c) {
    }

    public void f(C1381c c1381c) {
    }

    public void h(C1381c c1381c) {
    }
}
