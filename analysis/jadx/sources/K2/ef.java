package K2;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import r.C1770c;

/* loaded from: classes.dex */
public final class ef extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9549i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9550j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f9551k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9552l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1770c f9553m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ gf f9554n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9555o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef(boolean z3, Context context, boolean z4, C1770c c1770c, gf gfVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f9550j = z3;
        this.f9551k = context;
        this.f9552l = z4;
        this.f9553m = c1770c;
        this.f9554n = gfVar;
        this.f9555o = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        gf gfVar = this.f9554n;
        S.X x3 = this.f9555o;
        return new ef(this.f9550j, this.f9551k, this.f9552l, this.f9553m, gfVar, x3, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9549i;
        if (i4 == 0) {
            O1.t.v(obj);
            if (this.f9550j) {
                AtomicBoolean atomicBoolean = I2.V1.f4081a;
                I2.V1.c(this.f9551k, 18L, new C2.T(C2.V.f1011g, C2.U.f1005g));
            }
            S.X x3 = this.f9555o;
            df dfVar = new df(this.f9552l, this.f9553m, this.f9554n, x3, null);
            this.f9549i = 1;
            if (AbstractC1537w.c(dfVar, this) == aVar) {
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
        return ((ef) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
