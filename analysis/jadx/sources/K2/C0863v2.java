package K2;

import S.C1040c0;
import android.content.Context;
import k.C1413f;
import l3.InterfaceC1536v;

/* renamed from: K2.v2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0863v2 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11381i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f11382j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11383k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f11384l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f11385m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f11386n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11387o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0863v2(C1040c0 c1040c0, S.X x3, S.X x4, Context context, S.X x5, S.X x6, R2.d dVar) {
        super(2, dVar);
        this.f11382j = c1040c0;
        this.f11383k = x3;
        this.f11384l = x4;
        this.f11385m = context;
        this.f11386n = x5;
        this.f11387o = x6;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0863v2(this.f11382j, this.f11383k, this.f11384l, this.f11385m, this.f11386n, this.f11387o, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11381i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            throw new H1.c();
        }
        O1.t.v(obj);
        S.O0 o02 = AbstractC0927z2.f11777a;
        if (this.f11382j.g() == 0) {
            return N2.n.f12357a;
        }
        this.f11383k.setValue(H2.f6537e);
        this.f11384l.setValue(null);
        C1413f c1413f = I2.O1.f3776g;
        S.X x3 = this.f11387o;
        C0847u2 c0847u2 = new C0847u2(this.f11385m, this.f11382j, this.f11383k, this.f11384l, this.f11386n, x3);
        this.f11381i = 1;
        ((o3.v) c1413f.f17217f).w(c0847u2, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0863v2) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
