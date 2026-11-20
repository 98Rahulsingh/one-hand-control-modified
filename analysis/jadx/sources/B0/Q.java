package B0;

/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public boolean f581a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Q q4, S s4) {
        q4.getClass();
        if (s4 instanceof D0.X) {
            ((D0.X) s4).N(q4.f581a);
        }
    }

    public static void d(Q q4, S s4, int i4, int i5) {
        q4.getClass();
        long a3 = v0.c.a(i4, i5);
        a(q4, s4);
        s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, null);
    }

    public static void e(Q q4, S s4, long j4) {
        q4.getClass();
        a(q4, s4);
        s4.p0(Y0.h.c(j4, s4.f586i), 0.0f, null);
    }

    public static void f(Q q4, S s4, int i4, int i5) {
        long a3 = v0.c.a(i4, i5);
        if (q4.b() == Y0.k.f14810e || q4.c() == 0) {
            a(q4, s4);
            s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, null);
        } else {
            long a4 = v0.c.a((q4.c() - s4.f582e) - ((int) (a3 >> 32)), (int) (a3 & 4294967295L));
            a(q4, s4);
            s4.p0(Y0.h.c(a4, s4.f586i), 0.0f, null);
        }
    }

    public static void g(Q q4, S s4, int i4, int i5) {
        int i6 = U.f591b;
        T t2 = T.f587g;
        long a3 = v0.c.a(i4, i5);
        if (q4.b() == Y0.k.f14810e || q4.c() == 0) {
            a(q4, s4);
            s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, t2);
        } else {
            long a4 = v0.c.a((q4.c() - s4.f582e) - ((int) (a3 >> 32)), (int) (a3 & 4294967295L));
            a(q4, s4);
            s4.p0(Y0.h.c(a4, s4.f586i), 0.0f, t2);
        }
    }

    public static void h(Q q4, S s4, long j4) {
        int i4 = U.f591b;
        T t2 = T.f587g;
        if (q4.b() == Y0.k.f14810e || q4.c() == 0) {
            a(q4, s4);
            s4.p0(Y0.h.c(j4, s4.f586i), 0.0f, t2);
        } else {
            long a3 = v0.c.a((q4.c() - s4.f582e) - ((int) (j4 >> 32)), (int) (j4 & 4294967295L));
            a(q4, s4);
            s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, t2);
        }
    }

    public static void i(Q q4, S s4, int i4, int i5, b3.c cVar, int i6) {
        if ((i6 & 8) != 0) {
            int i7 = U.f591b;
            cVar = T.f587g;
        }
        q4.getClass();
        long a3 = v0.c.a(i4, i5);
        a(q4, s4);
        s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, cVar);
    }

    public static void j(Q q4, S s4, long j4) {
        int i4 = U.f591b;
        T t2 = T.f587g;
        q4.getClass();
        a(q4, s4);
        s4.p0(Y0.h.c(j4, s4.f586i), 0.0f, t2);
    }

    public abstract Y0.k b();

    public abstract int c();
}
