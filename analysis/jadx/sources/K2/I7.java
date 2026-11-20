package K2;

import android.content.Context;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class I7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6696i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f6697j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I7(Context context, R2.d dVar) {
        super(2, dVar);
        this.f6697j = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        I7 i7 = new I7(this.f6697j, dVar);
        i7.f6696i = obj;
        return i7;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object f4;
        O1.t.v(obj);
        Context context = this.f6697j;
        try {
            c3.i.b(context);
            f4 = Qe.o6(context);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return f4 instanceof N2.i ? O2.w.f12634e : f4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((I7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
