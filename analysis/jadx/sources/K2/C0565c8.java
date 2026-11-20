package K2;

import C2.C0120b;
import C2.C0141l0;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K2.c8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0565c8 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9341e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f9342f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0120b f9343g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9344h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9345i;

    public /* synthetic */ C0565c8(S.X x3, C0120b c0120b, C0141l0 c0141l0, S.X x4, int i4) {
        this.f9341e = i4;
        this.f9342f = x3;
        this.f9343g = c0120b;
        this.f9344h = c0141l0;
        this.f9345i = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9345i;
        C0141l0 c0141l0 = this.f9344h;
        C0120b c0120b = this.f9343g;
        S.X x4 = this.f9342f;
        switch (this.f9341e) {
            case 0:
                boolean z3 = Qe.f7780t;
                List list = (List) x4.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!c3.i.a(((C0120b) obj).f1045b, c0120b.f1045b)) {
                        arrayList.add(obj);
                    }
                }
                Qe.F(c0141l0, x4, x3, arrayList);
                break;
            case 1:
                boolean z4 = Qe.f7780t;
                List list2 = (List) x4.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!c3.i.a(((C0120b) obj2).f1045b, c0120b.f1045b)) {
                        arrayList2.add(obj2);
                    }
                }
                Qe.z4(c0141l0, x4, x3, arrayList2);
                break;
            default:
                boolean z5 = Qe.f7780t;
                List list3 = (List) x4.getValue();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list3) {
                    if (!c3.i.a(((C0120b) obj3).f1045b, c0120b.f1045b)) {
                        arrayList3.add(obj3);
                    }
                }
                Qe.h5(c0141l0, x4, x3, arrayList3);
                break;
        }
        return nVar;
    }
}
