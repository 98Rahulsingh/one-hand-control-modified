package K2;

import I2.AbstractC0431o3;
import android.content.Context;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.lang.ref.WeakReference;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Lb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f7072i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7073j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lb(Context context, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f7072i = context;
        this.f7073j = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Lb(this.f7072i, this.f7073j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        boolean n2 = AbstractC0431o3.n(this.f7072i);
        boolean z3 = Qe.f7780t;
        this.f7073j.setValue(Boolean.valueOf(n2));
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Lb lb = (Lb) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        lb.g(nVar);
        return nVar;
    }
}
