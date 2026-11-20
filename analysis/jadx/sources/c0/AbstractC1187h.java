package c0;

import B2.K;

/* renamed from: c0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1187h {

    /* renamed from: a, reason: collision with root package name */
    public m f15753a;

    /* renamed from: b, reason: collision with root package name */
    public int f15754b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15755c;

    /* renamed from: d, reason: collision with root package name */
    public int f15756d;

    public AbstractC1187h(int i4, m mVar) {
        int i5;
        int numberOfTrailingZeros;
        this.f15753a = mVar;
        this.f15754b = i4;
        if (i4 != 0) {
            m e4 = e();
            K k4 = o.f15777a;
            int[] iArr = e4.f15773h;
            if (iArr != null) {
                i4 = iArr[0];
            } else {
                long j4 = e4.f15771f;
                int i6 = e4.f15772g;
                if (j4 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                } else {
                    long j5 = e4.f15770e;
                    if (j5 != 0) {
                        i6 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j5);
                    }
                }
                i4 = numberOfTrailingZeros + i6;
            }
            synchronized (o.f15778b) {
                i5 = o.f15781e.a(i4);
            }
        } else {
            i5 = -1;
        }
        this.f15756d = i5;
    }

    public static void p(AbstractC1187h abstractC1187h) {
        o.f15777a.L(abstractC1187h);
    }

    public final void a() {
        synchronized (o.f15778b) {
            b();
            o();
        }
    }

    public void b() {
        o.f15779c = o.f15779c.e(d());
    }

    public abstract void c();

    public int d() {
        return this.f15754b;
    }

    public m e() {
        return this.f15753a;
    }

    public abstract b3.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract b3.c i();

    public final AbstractC1187h j() {
        K k4 = o.f15777a;
        AbstractC1187h abstractC1187h = (AbstractC1187h) k4.get();
        k4.L(this);
        return abstractC1187h;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(InterfaceC1174A interfaceC1174A);

    public void o() {
        int i4 = this.f15756d;
        if (i4 >= 0) {
            o.u(i4);
            this.f15756d = -1;
        }
    }

    public void q(int i4) {
        this.f15754b = i4;
    }

    public void r(m mVar) {
        this.f15753a = mVar;
    }

    public void s(int i4) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract AbstractC1187h t(b3.c cVar);
}
