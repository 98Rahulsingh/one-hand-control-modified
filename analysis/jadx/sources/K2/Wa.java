package K2;

import S.C1040c0;
import android.content.Context;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Wa extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8613i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f8614j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f8615k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8616l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8617m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f8618n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8619o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8620p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f8621q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f8622r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wa(Context context, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8, C1040c0 c1040c0, C1040c0 c1040c02, R2.d dVar) {
        super(2, dVar);
        this.f8614j = context;
        this.f8615k = x3;
        this.f8616l = x4;
        this.f8617m = x5;
        this.f8618n = x6;
        this.f8619o = x7;
        this.f8620p = x8;
        this.f8621q = c1040c0;
        this.f8622r = c1040c02;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Wa(this.f8614j, this.f8615k, this.f8616l, this.f8617m, this.f8618n, this.f8619o, this.f8620p, this.f8621q, this.f8622r, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8613i;
        if (i4 != 0 && i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        do {
            Qe.D2(this.f8614j, this.f8615k, this.f8616l, this.f8617m, this.f8618n, this.f8619o, this.f8620p, this.f8621q, this.f8622r, false);
            this.f8613i = 1;
        } while (AbstractC1537w.d(500L, this) != aVar);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Wa) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
