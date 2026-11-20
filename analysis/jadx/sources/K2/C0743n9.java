package K2;

import C2.C0141l0;
import S.C1038b0;
import android.content.Context;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.n9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0743n9 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10567e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10568f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10569g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10570h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10571i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10572j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10573k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f10574l;

    public /* synthetic */ C0743n9(C0141l0 c0141l0, C2.D d4, C1038b0 c1038b0, C1038b0 c1038b02, A2.C c4, Context context, S.X x3) {
        this.f10569g = c0141l0;
        this.f10570h = d4;
        this.f10571i = c1038b0;
        this.f10572j = c1038b02;
        this.f10573k = c4;
        this.f10574l = context;
        this.f10568f = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f10570h;
        Object obj2 = this.f10574l;
        Object obj3 = this.f10573k;
        Object obj4 = this.f10572j;
        Object obj5 = this.f10569g;
        switch (this.f10567e) {
            case 0:
                boolean z3 = Qe.f7780t;
                C0141l0 c0141l0 = (C0141l0) obj5;
                c0141l0.o2(((C1038b0) this.f10571i).g());
                C2.D a3 = C2.D.a((C2.D) obj, null, 0, false, null, 0, 0, 0, ((C1038b0) obj4).g(), false, 895);
                Qe.z0(c0141l0, (A2.C) obj3, (Context) obj2, this.f10568f, a3, null);
                break;
            default:
                S.X x3 = this.f10568f;
                boolean z4 = Qe.f7780t;
                if (!((Boolean) x3.getValue()).booleanValue()) {
                    T2 t2 = T2.f8159f;
                    S.X x4 = this.f10571i;
                    x4.setValue(t2);
                    AbstractC1537w.n((InterfaceC1536v) obj, null, new Dd(t2, (B.c) obj4, (B.c) obj3, (B.c) obj2, x4, null), 3);
                    break;
                } else {
                    ((S.X) obj5).setValue(Boolean.TRUE);
                    break;
                }
        }
        return nVar;
    }

    public /* synthetic */ C0743n9(S.X x3, S.X x4, InterfaceC1536v interfaceC1536v, S.X x5, B.c cVar, B.c cVar2, B.c cVar3) {
        this.f10568f = x3;
        this.f10569g = x4;
        this.f10570h = interfaceC1536v;
        this.f10571i = x5;
        this.f10572j = cVar;
        this.f10573k = cVar2;
        this.f10574l = cVar3;
    }
}
