package K2;

import android.content.Context;
import com.onehandcontrol.app.R;
import l3.InterfaceC1536v;

/* renamed from: K2.pc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0778pc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.D0 f10818i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f10819j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f10820k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10821l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0534ab f10822m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10823n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f10824o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0778pc(C2.D0 d02, String str, String str2, S.X x3, C0534ab c0534ab, S.X x4, Context context, R2.d dVar) {
        super(2, dVar);
        this.f10818i = d02;
        this.f10819j = str;
        this.f10820k = str2;
        this.f10821l = x3;
        this.f10822m = c0534ab;
        this.f10823n = x4;
        this.f10824o = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0778pc(this.f10818i, this.f10819j, this.f10820k, this.f10821l, this.f10822m, this.f10823n, this.f10824o, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Context context = this.f10824o;
        C2.D0 d02 = this.f10818i;
        S.X x3 = this.f10821l;
        O1.t.v(obj);
        try {
            C2.I0 h4 = d02.h(this.f10819j, this.f10820k);
            boolean z3 = Qe.f7780t;
            x3.setValue(null);
            C0534ab c0534ab = this.f10822m;
            this.f10823n.setValue(d02.g());
            c0534ab.a();
            Qe.w3(context, R.string.toast_backup_imported, Integer.valueOf(h4.f936a));
        } catch (Exception unused) {
            boolean z4 = Qe.f7780t;
            x3.setValue(null);
            Qe.w3(context, R.string.toast_backup_import_failed, new Object[0]);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0778pc c0778pc = (C0778pc) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0778pc.g(nVar);
        return nVar;
    }
}
