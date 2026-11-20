package K2;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Na extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public S.X f7319i;

    /* renamed from: j, reason: collision with root package name */
    public int f7320j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7321k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f7322l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7323m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7324n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Na(S.X x3, Context context, S.X x4, S.X x5, R2.d dVar) {
        super(2, dVar);
        this.f7321k = x3;
        this.f7322l = context;
        this.f7323m = x4;
        this.f7324n = x5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Na(this.f7321k, this.f7322l, this.f7323m, this.f7324n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S.X x3;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7320j;
        S.X x4 = this.f7323m;
        S.X x5 = this.f7321k;
        if (i4 == 0) {
            O1.t.v(obj);
            boolean z3 = Qe.f7780t;
            x5.setValue(Boolean.TRUE);
            s3.c cVar = l3.C.f17859b;
            Ma ma = new Ma(this.f7322l, null);
            this.f7319i = x4;
            this.f7320j = 1;
            obj = AbstractC1537w.u(cVar, ma, this);
            if (obj == aVar) {
                return aVar;
            }
            x3 = x4;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x3 = this.f7319i;
            O1.t.v(obj);
        }
        boolean z4 = Qe.f7780t;
        x3.setValue((List) obj);
        S.X x6 = this.f7324n;
        if (((String) x6.getValue()) != null) {
            List list = (List) x4.getValue();
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((F2.j) it.next()).f2720a.equals((String) x6.getValue())) {
                        break;
                    }
                }
            }
            x6.setValue(null);
        }
        x5.setValue(Boolean.FALSE);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Na) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
