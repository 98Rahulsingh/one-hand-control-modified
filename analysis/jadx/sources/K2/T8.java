package K2;

import A2.C0028b0;
import S.C1065p;
import android.content.Context;

/* loaded from: classes.dex */
public final class T8 implements b3.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0670j0 f8188e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0654i0 f8189f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f8190g;

    public T8(C0670j0 c0670j0, C0654i0 c0654i0, Context context) {
        this.f8188e = c0670j0;
        this.f8189f = c0654i0;
        this.f8190g = context;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        C0654i0 c0654i0 = (C0654i0) obj;
        ((Boolean) obj2).getClass();
        C1065p c1065p = (C1065p) obj3;
        int intValue = ((Number) obj4).intValue();
        c3.i.e(c0654i0, "item");
        boolean z3 = this.f8188e.f10036a == A2.C.f217g;
        C0654i0 c0654i02 = this.f8189f;
        boolean a3 = c3.i.a(c0654i0.f9917a, c0654i02 != null ? c0654i02.f9917a : null);
        A2.T0 t02 = c0654i0.f9921e;
        Qe.q0(c0654i0, z3, a3, t02 instanceof C0028b0 ? null : G2.b.g(t02, this.f8190g), c1065p, intValue & 14);
        return N2.n.f12357a;
    }
}
