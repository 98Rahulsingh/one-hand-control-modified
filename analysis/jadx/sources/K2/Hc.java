package K2;

import C2.C0120b;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class Hc implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6627e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f6628f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0120b f6629g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f6630h;

    public /* synthetic */ Hc(S.X x3, C0120b c0120b, b3.c cVar) {
        this.f6628f = x3;
        this.f6629g = c0120b;
        this.f6630h = cVar;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        b3.c cVar = this.f6630h;
        C0120b c0120b = this.f6629g;
        S.X x3 = this.f6628f;
        switch (this.f6627e) {
            case 0:
                boolean z3 = Qe.f7780t;
                List list = (List) x3.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!c3.i.a(((C0120b) obj).f1045b, c0120b.f1045b)) {
                        arrayList.add(obj);
                    }
                }
                cVar.m(arrayList);
                break;
            default:
                boolean z4 = Qe.f7780t;
                List list2 = ((C0120b) x3.getValue()).f1055l;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!c3.i.a(((C0120b) obj2).f1045b, c0120b.f1045b)) {
                        arrayList2.add(obj2);
                    }
                }
                Qe.m4(cVar, x3, arrayList2);
                break;
        }
        return nVar;
    }

    public /* synthetic */ Hc(b3.c cVar, S.X x3, C0120b c0120b) {
        this.f6630h = cVar;
        this.f6628f = x3;
        this.f6629g = c0120b;
    }
}
