package K2;

import h0.AbstractC1378f;
import x0.C2055A;

/* renamed from: K2.q8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0790q8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10884i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f10885j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f10886k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ h3.a f10887l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f10888m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f10889n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10890o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10891p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f10892q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f10893r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0790q8(float f4, h3.a aVar, float f5, float f6, boolean z3, S.X x3, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f10886k = f4;
        this.f10887l = aVar;
        this.f10888m = f5;
        this.f10889n = f6;
        this.f10890o = z3;
        this.f10891p = x3;
        this.f10892q = x4;
        this.f10893r = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f10892q;
        S.X x4 = this.f10893r;
        C0790q8 c0790q8 = new C0790q8(this.f10886k, this.f10887l, this.f10888m, this.f10889n, this.f10890o, this.f10891p, x3, x4, dVar);
        c0790q8.f10885j = obj;
        return c0790q8;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10884i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f10885j;
            S.X x3 = this.f10893r;
            C0774p8 c0774p8 = new C0774p8(this.f10886k, this.f10887l, this.f10888m, this.f10889n, this.f10890o, this.f10891p, this.f10892q, x3, null);
            this.f10884i = 1;
            if (AbstractC1378f.f(c2055a, c0774p8, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0790q8) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
