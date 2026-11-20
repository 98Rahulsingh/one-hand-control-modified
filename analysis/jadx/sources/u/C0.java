package u;

import D0.AbstractC0161f;
import k0.C1416c;
import s.EnumC1865h0;
import s.InterfaceC1879o0;

/* loaded from: classes.dex */
public final class C0 {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC1971v0 f19789a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC1879o0 f19790b;

    /* renamed from: c, reason: collision with root package name */
    public T f19791c;

    /* renamed from: d, reason: collision with root package name */
    public W f19792d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19793e;

    /* renamed from: f, reason: collision with root package name */
    public B2.K f19794f;

    /* renamed from: g, reason: collision with root package name */
    public int f19795g = 1;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1938e0 f19796h = androidx.compose.foundation.gestures.a.f15113a;

    /* renamed from: i, reason: collision with root package name */
    public final C1979z0 f19797i = new C1979z0(this);

    /* renamed from: j, reason: collision with root package name */
    public final i0.k f19798j = new i0.k(14, this);

    public C0(InterfaceC1971v0 interfaceC1971v0, InterfaceC1879o0 interfaceC1879o0, T t2, W w3, boolean z3, B2.K k4) {
        this.f19789a = interfaceC1971v0;
        this.f19790b = interfaceC1879o0;
        this.f19791c = t2;
        this.f19792d = w3;
        this.f19793e = z3;
        this.f19794f = k4;
    }

    public static final long a(C0 c02, InterfaceC1938e0 interfaceC1938e0, long j4, int i4) {
        w0.f fVar = (w0.f) c02.f19794f.f704f;
        w0.f fVar2 = null;
        w0.f fVar3 = (fVar == null || !fVar.f16526q) ? null : (w0.f) AbstractC0161f.k(fVar);
        long u3 = fVar3 != null ? fVar3.u(j4, i4) : 0L;
        long h4 = C1416c.h(j4, u3);
        long d4 = c02.d(c02.g(interfaceC1938e0.a(c02.f(c02.d(C1416c.a(h4, 0.0f, c02.f19792d == W.f19934f ? 1 : 2))))));
        long h5 = C1416c.h(h4, d4);
        w0.f fVar4 = (w0.f) c02.f19794f.f704f;
        if (fVar4 != null && fVar4.f16526q) {
            fVar2 = (w0.f) AbstractC0161f.k(fVar4);
        }
        w0.f fVar5 = fVar2;
        return C1416c.i(C1416c.i(u3, d4), fVar5 != null ? fVar5.N(d4, h5, i4) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j4, T2.c cVar) {
        C1973w0 c1973w0;
        int i4;
        c3.s sVar;
        if (cVar instanceof C1973w0) {
            c1973w0 = (C1973w0) cVar;
            int i5 = c1973w0.f20124k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1973w0.f20124k = i5 - Integer.MIN_VALUE;
                Object obj = c1973w0.f20122i;
                Object obj2 = S2.a.f14500e;
                i4 = c1973w0.f20124k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    c3.s sVar2 = new c3.s();
                    sVar2.f15963e = j4;
                    EnumC1865h0 enumC1865h0 = EnumC1865h0.f19518e;
                    b3.e c1977y0 = new C1977y0(this, sVar2, j4, null);
                    c1973w0.f20121h = sVar2;
                    c1973w0.f20124k = 1;
                    if (e(enumC1865h0, c1977y0, c1973w0) == obj2) {
                        return obj2;
                    }
                    sVar = sVar2;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    sVar = c1973w0.f20121h;
                    O1.t.v(obj);
                }
                return new Y0.o(sVar.f15963e);
            }
        }
        c1973w0 = new C1973w0(this, cVar);
        Object obj3 = c1973w0.f20122i;
        Object obj22 = S2.a.f14500e;
        i4 = c1973w0.f20124k;
        if (i4 != 0) {
        }
        return new Y0.o(sVar.f15963e);
    }

    public final float c(float f4) {
        return this.f19793e ? f4 * (-1) : f4;
    }

    public final long d(long j4) {
        return this.f19793e ? C1416c.j(-1.0f, j4) : j4;
    }

    public final Object e(EnumC1865h0 enumC1865h0, b3.e eVar, T2.c cVar) {
        Object e4 = this.f19789a.e(enumC1865h0, new B0(this, eVar, null), cVar);
        return e4 == S2.a.f14500e ? e4 : N2.n.f12357a;
    }

    public final float f(long j4) {
        return this.f19792d == W.f19934f ? C1416c.e(j4) : C1416c.f(j4);
    }

    public final long g(float f4) {
        if (f4 == 0.0f) {
            return 0L;
        }
        return this.f19792d == W.f19934f ? h1.k.c(f4, 0.0f) : h1.k.c(0.0f, f4);
    }
}
