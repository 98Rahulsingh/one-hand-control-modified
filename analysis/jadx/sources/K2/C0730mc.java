package K2;

import android.content.Context;
import com.onehandcontrol.app.R;
import l3.InterfaceC1536v;

/* renamed from: K2.mc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0730mc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.D0 f10464i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2.E0 f10465j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0534ab f10466k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10467l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f10468m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0730mc(C2.D0 d02, C2.E0 e02, C0534ab c0534ab, S.X x3, Context context, R2.d dVar) {
        super(2, dVar);
        this.f10464i = d02;
        this.f10465j = e02;
        this.f10466k = c0534ab;
        this.f10467l = x3;
        this.f10468m = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0730mc(this.f10464i, this.f10465j, this.f10466k, this.f10467l, this.f10468m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Context context = this.f10468m;
        C2.D0 d02 = this.f10464i;
        O1.t.v(obj);
        try {
            C2.I0 b4 = d02.b(this.f10465j.f918a);
            C0534ab c0534ab = this.f10466k;
            S.X x3 = this.f10467l;
            boolean z3 = Qe.f7780t;
            x3.setValue(d02.g());
            c0534ab.a();
            Qe.w3(context, R.string.toast_preset_applied, Integer.valueOf(b4.f936a));
        } catch (Exception unused) {
            Qe.w3(context, R.string.toast_preset_apply_failed, new Object[0]);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0730mc c0730mc = (C0730mc) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0730mc.g(nVar);
        return nVar;
    }
}
