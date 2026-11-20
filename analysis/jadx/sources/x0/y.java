package x0;

import D0.AbstractC0161f;
import E0.InterfaceC0234a1;
import i.AbstractC1384a;
import k0.C1419f;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.i0;

/* loaded from: classes.dex */
public final class y implements Y0.b, R2.d {

    /* renamed from: e, reason: collision with root package name */
    public final C1521f f20674e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2055A f20675f;

    /* renamed from: g, reason: collision with root package name */
    public C1521f f20676g;

    /* renamed from: h, reason: collision with root package name */
    public EnumC2063h f20677h = EnumC2063h.f20622f;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2055A f20678i;

    public y(C2055A c2055a, C1521f c1521f) {
        this.f20678i = c2055a;
        this.f20674e = c1521f;
        this.f20675f = c2055a;
    }

    @Override // Y0.b
    public final long K(long j4) {
        return this.f20675f.K(j4);
    }

    @Override // Y0.b
    public final long M(float f4) {
        return this.f20675f.M(f4);
    }

    @Override // Y0.b
    public final long O(long j4) {
        return this.f20675f.O(j4);
    }

    @Override // Y0.b
    public final float Q(float f4) {
        return this.f20675f.d() * f4;
    }

    @Override // Y0.b
    public final float R(long j4) {
        return this.f20675f.R(j4);
    }

    public final Object a(EnumC2063h enumC2063h, T2.a aVar) {
        C1521f c1521f = new C1521f(1, e3.a.F(aVar));
        c1521f.q();
        this.f20677h = enumC2063h;
        this.f20676g = c1521f;
        return c1521f.p();
    }

    public final long b() {
        C2055A c2055a = this.f20678i;
        c2055a.getClass();
        long K = c2055a.K(AbstractC0161f.v(c2055a).f1300w.g());
        long j4 = c2055a.f20587A;
        return AbstractC1384a.c(Math.max(0.0f, C1419f.d(K) - ((int) (j4 >> 32))) / 2.0f, Math.max(0.0f, C1419f.b(K) - ((int) (j4 & 4294967295L))) / 2.0f);
    }

    public final InterfaceC0234a1 c() {
        C2055A c2055a = this.f20678i;
        c2055a.getClass();
        return AbstractC0161f.v(c2055a).f1300w;
    }

    @Override // Y0.b
    public final long c0(float f4) {
        return this.f20675f.c0(f4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f20675f.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [l3.S] */
    /* JADX WARN: Type inference failed for: r7v4, types: [l3.S] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [b3.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(long j4, b3.e eVar, T2.a aVar) {
        v vVar;
        int i4;
        C1521f c1521f;
        try {
            if (aVar instanceof v) {
                vVar = (v) aVar;
                int i5 = vVar.f20667k;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    vVar.f20667k = i5 - Integer.MIN_VALUE;
                    Object obj = vVar.f20665i;
                    S2.a aVar2 = S2.a.f14500e;
                    i4 = vVar.f20667k;
                    if (i4 != 0) {
                        O1.t.v(obj);
                        if (j4 <= 0 && (c1521f = this.f20676g) != null) {
                            c1521f.s(O1.t.f(new C2064i(j4)));
                        }
                        i0 n2 = AbstractC1537w.n(this.f20678i.y0(), null, new w(j4, this, null), 3);
                        vVar.f20664h = n2;
                        vVar.f20667k = 1;
                        obj = eVar.l(this, vVar);
                        j4 = n2;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i4 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i0 i0Var = vVar.f20664h;
                        O1.t.v(obj);
                        j4 = i0Var;
                    }
                    return obj;
                }
            }
            if (i4 != 0) {
            }
            return obj;
        } finally {
            j4.a(C2057b.f20598e);
        }
        vVar = new v(this, aVar);
        Object obj2 = vVar.f20665i;
        S2.a aVar22 = S2.a.f14500e;
        i4 = vVar.f20667k;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(long j4, b3.e eVar, T2.a aVar) {
        x xVar;
        int i4;
        try {
            if (aVar instanceof x) {
                xVar = (x) aVar;
                int i5 = xVar.f20673j;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    xVar.f20673j = i5 - Integer.MIN_VALUE;
                    Object obj = xVar.f20671h;
                    Object obj2 = S2.a.f14500e;
                    i4 = xVar.f20673j;
                    if (i4 == 0) {
                        if (i4 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        O1.t.v(obj);
                        return obj;
                    }
                    O1.t.v(obj);
                    xVar.f20673j = 1;
                    Object e4 = e(j4, eVar, xVar);
                    return e4 == obj2 ? obj2 : e4;
                }
            }
            if (i4 == 0) {
            }
        } catch (C2064i unused) {
            return null;
        }
        xVar = new x(this, aVar);
        Object obj3 = xVar.f20671h;
        Object obj22 = S2.a.f14500e;
        i4 = xVar.f20673j;
    }

    @Override // Y0.b
    public final float j0(int i4) {
        return this.f20675f.j0(i4);
    }

    @Override // Y0.b
    public final float m0(long j4) {
        return this.f20675f.m0(j4);
    }

    @Override // Y0.b
    public final int n(float f4) {
        return this.f20675f.n(f4);
    }

    @Override // R2.d
    public final R2.i o() {
        return R2.j.f14074e;
    }

    @Override // Y0.b
    public final float o0(float f4) {
        return f4 / this.f20675f.d();
    }

    @Override // R2.d
    public final void s(Object obj) {
        C2055A c2055a = this.f20678i;
        synchronized (c2055a.f20594x) {
            c2055a.f20594x.n(this);
        }
        this.f20674e.s(obj);
    }

    @Override // Y0.b
    public final float v() {
        return this.f20675f.v();
    }
}
