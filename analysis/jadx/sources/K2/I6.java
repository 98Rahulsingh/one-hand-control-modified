package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final /* synthetic */ class I6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6691e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kf f6692f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6693g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f6694h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f6695i;

    public /* synthetic */ I6(kf kfVar, boolean z3, b3.a aVar, InterfaceC1314q interfaceC1314q, int i4, int i5) {
        this.f6691e = i5;
        this.f6692f = kfVar;
        this.f6693g = z3;
        this.f6694h = aVar;
        this.f6695i = interfaceC1314q;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6691e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                kf kfVar = this.f6692f;
                b3.a aVar = this.f6694h;
                InterfaceC1314q interfaceC1314q = this.f6695i;
                Qe.k3(kfVar, this.f6693g, aVar, interfaceC1314q, (C1065p) obj, b02);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                kf kfVar2 = this.f6692f;
                b3.a aVar2 = this.f6694h;
                InterfaceC1314q interfaceC1314q2 = this.f6695i;
                Qe.l3(kfVar2, this.f6693g, aVar2, interfaceC1314q2, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }
}
