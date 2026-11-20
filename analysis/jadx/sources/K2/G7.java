package K2;

import android.content.Context;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class G7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6472i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f6473j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G7(Context context, R2.d dVar) {
        super(2, dVar);
        this.f6473j = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        G7 g7 = new G7(this.f6473j, dVar);
        g7.f6472i = obj;
        return g7;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object f4;
        O1.t.v(obj);
        Context context = this.f6473j;
        try {
            c3.i.b(context);
            f4 = Qe.n6(context);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return f4 instanceof N2.i ? O2.w.f12634e : f4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((G7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
