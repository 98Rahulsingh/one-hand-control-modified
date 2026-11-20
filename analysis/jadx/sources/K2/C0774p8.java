package K2;

import k0.C1416c;
import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: K2.p8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0774p8 extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f10782g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f10783h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f10784i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h3.a f10785j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f10786k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f10787l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f10788m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10789n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10790o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10791p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0774p8(float f4, h3.a aVar, float f5, float f6, boolean z3, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(dVar);
        this.f10784i = f4;
        this.f10785j = aVar;
        this.f10786k = f5;
        this.f10787l = f6;
        this.f10788m = z3;
        this.f10789n = x3;
        this.f10790o = x4;
        this.f10791p = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f10790o;
        S.X x4 = this.f10791p;
        C0774p8 c0774p8 = new C0774p8(this.f10784i, this.f10785j, this.f10786k, this.f10787l, this.f10788m, this.f10789n, x3, x4, dVar);
        c0774p8.f10783h = (R2.d) obj;
        return c0774p8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
    
        if (u.H.g(r1, r14.f20633a, r5, r13) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0032, code lost:
    
        if (r14 == r0) goto L28;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10782g;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f10783h;
            this.f10783h = yVar;
            this.f10782g = 1;
            obj = u.b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                b3.a aVar2 = (b3.a) this.f10791p.getValue();
                if (aVar2 != null) {
                    aVar2.a();
                }
                return N2.n.f12357a;
            }
            yVar = (x0.y) this.f10783h;
            O1.t.v(obj);
        }
        C2071p c2071p = (C2071p) obj;
        final float f4 = (int) (yVar.f20678i.f20587A >> 32);
        float f5 = this.f10784i;
        float f6 = f4 - (2.0f * f5);
        if (f6 < 1.0f) {
            f6 = 1.0f;
        }
        boolean z4 = Qe.f7780t;
        float floatValue = ((Number) this.f10789n.getValue()).floatValue();
        final h3.a aVar3 = this.f10785j;
        float f7 = floatValue - aVar3.f16996a;
        float f8 = this.f10786k;
        boolean z5 = Math.abs(C1416c.e(c2071p.f20635c) - ((h3.e.e(f7 / f8, 0.0f, 1.0f) * f6) + f5)) <= this.f10787l;
        boolean z6 = this.f10788m;
        if (!z6 || z5) {
            final S.X x3 = this.f10790o;
            if (!z6) {
                ((b3.c) x3.getValue()).m(new Float(Qe.T5(f5, aVar3, f8, C1416c.e(c2071p.f20635c), f4)));
            }
            final float f9 = this.f10786k;
            final float f10 = this.f10784i;
            b3.c cVar = new b3.c() { // from class: K2.o8
                @Override // b3.c
                public final Object m(Object obj2) {
                    C2071p c2071p2 = (C2071p) obj2;
                    boolean z7 = Qe.f7780t;
                    b3.c cVar2 = (b3.c) x3.getValue();
                    float e4 = C1416c.e(c2071p2.f20635c);
                    cVar2.m(Float.valueOf(Qe.T5(f10, aVar3, f9, e4, f4)));
                    c2071p2.a();
                    return N2.n.f12357a;
                }
            };
            this.f10783h = null;
            this.f10782g = 2;
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0774p8) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
