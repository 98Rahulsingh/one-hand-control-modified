package M0;

import A.C0024z;
import I2.C0429o1;
import a.AbstractC1087a;
import n0.InterfaceC1567d;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public final R0.d f12177a;

    /* renamed from: b, reason: collision with root package name */
    public final Y0.b f12178b;

    /* renamed from: c, reason: collision with root package name */
    public final Y0.k f12179c;

    /* renamed from: d, reason: collision with root package name */
    public final C0024z f12180d = new C0024z(11);

    public K(R0.d dVar, Y0.b bVar, Y0.k kVar) {
        this.f12177a = dVar;
        this.f12178b = bVar;
        this.f12179c = kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [Y0.b] */
    public static I a(K k4, C0954f c0954f, M m4, long j4, Y0.k kVar, InterfaceC1567d interfaceC1567d, int i4) {
        int i5 = (i4 & 4) != 0 ? 1 : 2;
        int i6 = (i4 & 16) != 0 ? Integer.MAX_VALUE : 1;
        O2.w wVar = O2.w.f12634e;
        Y0.k kVar2 = (i4 & 128) != 0 ? k4.f12179c : kVar;
        InterfaceC1567d interfaceC1567d2 = (i4 & 256) != 0 ? k4.f12178b : interfaceC1567d;
        R0.d dVar = k4.f12177a;
        k4.getClass();
        H h4 = new H(c0954f, m4, wVar, i6, true, i5, interfaceC1567d2, kVar2, dVar, j4);
        I i7 = null;
        C0024z c0024z = k4.f12180d;
        if (c0024z != null) {
            I i8 = (I) ((Q0.b) c0024z.f202e).a(new C0957i(h4));
            if (i8 != null && !i8.f12168b.f12236a.b()) {
                i7 = i8;
            }
        }
        if (i7 != null) {
            return new I(h4, i7.f12168b, AbstractC1087a.l(j4, O1.n.b((int) Math.ceil(r0.f12239d), (int) Math.ceil(r0.f12240e))));
        }
        C0429o1 c0429o1 = new C0429o1(c0954f, AbstractC1686b.w(m4, kVar2), wVar, interfaceC1567d2, dVar);
        int j5 = Y0.a.j(j4);
        int h5 = Y0.a.d(j4) ? Y0.a.h(j4) : Integer.MAX_VALUE;
        if (j5 != h5) {
            h5 = h3.e.f((int) Math.ceil(c0429o1.c()), j5, h5);
        }
        int g4 = Y0.a.g(j4);
        int min = Math.min(0, 262142);
        int min2 = h5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h5, 262142);
        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
        I i9 = new I(h4, new p(c0429o1, AbstractC1087a.b(min, min2, Math.min(e4, 0), g4 != Integer.MAX_VALUE ? Math.min(e4, g4) : Integer.MAX_VALUE), i6, i5 == 2), AbstractC1087a.l(j4, O1.n.b((int) Math.ceil(r16.f12239d), (int) Math.ceil(r16.f12240e))));
        if (c0024z != null) {
        }
        return i9;
    }
}
