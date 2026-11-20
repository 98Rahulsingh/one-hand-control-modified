package K2;

import android.content.Context;
import java.util.List;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class H7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6578i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f6579j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f6580k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6581l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f6582m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H7(boolean z3, S.X x3, S.X x4, Context context, R2.d dVar) {
        super(2, dVar);
        this.f6579j = z3;
        this.f6580k = x3;
        this.f6581l = x4;
        this.f6582m = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new H7(this.f6579j, this.f6580k, this.f6581l, this.f6582m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6578i;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f6580k;
        S.X x4 = this.f6581l;
        if (i4 == 0) {
            O1.t.v(obj);
            if (!this.f6579j) {
                O2.w wVar = O2.w.f12634e;
                boolean z3 = Qe.f7780t;
                x3.setValue(wVar);
                x4.setValue(Boolean.FALSE);
                return nVar;
            }
            boolean z4 = Qe.f7780t;
            x4.setValue(Boolean.TRUE);
            s3.c cVar = l3.C.f17859b;
            G7 g7 = new G7(this.f6582m, null);
            this.f6578i = 1;
            obj = AbstractC1537w.u(cVar, g7, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        boolean z5 = Qe.f7780t;
        x3.setValue((List) obj);
        x4.setValue(Boolean.FALSE);
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((H7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
