package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Y7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8825i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f8826j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y7(C0141l0 c0141l0, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f8825i = c0141l0;
        this.f8826j = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Y7(this.f8825i, this.f8826j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        if (Qe.C(this.f8826j)) {
            C0141l0 c0141l0 = this.f8825i;
            if (!c0141l0.f1143d.getBoolean("app_launcher_show_pinned", false)) {
                AbstractC0057q.r(c0141l0.f1143d, "app_launcher_show_pinned", true);
            }
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Y7 y7 = (Y7) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        y7.g(nVar);
        return nVar;
    }
}
