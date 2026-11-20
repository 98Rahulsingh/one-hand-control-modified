package E0;

import android.view.Choreographer;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Z extends T2.i implements b3.e {
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Z(2, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        return Choreographer.getInstance();
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Z) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
