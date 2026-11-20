package K2;

import android.content.Context;
import java.util.List;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Ma extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7182i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f7183j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ma(Context context, R2.d dVar) {
        super(2, dVar);
        this.f7183j = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Ma ma = new Ma(this.f7183j, dVar);
        ma.f7182i = obj;
        return ma;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object f4;
        O1.t.v(obj);
        Context context = this.f7183j;
        try {
            List list = F2.h.f2715a;
            c3.i.b(context);
            f4 = F2.h.c(context);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return f4 instanceof N2.i ? O2.w.f12634e : f4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ma) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
