package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: K2.k3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0689k3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10153e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f10154f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f10155g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10156h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10157i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10158j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N2.c f10159k;

    public /* synthetic */ C0689k3(C2.V v3, C2.U u3, b3.c cVar, b3.c cVar2, b3.a aVar, int i4) {
        this.f10157i = v3;
        this.f10158j = u3;
        this.f10155g = cVar;
        this.f10159k = cVar2;
        this.f10154f = aVar;
        this.f10156h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f10153e) {
            case 0:
                ((Integer) obj2).intValue();
                Qe.a2((C2.V) this.f10157i, (C2.U) this.f10158j, this.f10155g, (b3.c) this.f10159k, this.f10154f, (C1065p) obj, C1041d.b0(this.f10156h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f10156h | 1);
                b3.c cVar = this.f10155g;
                b3.a aVar = (b3.a) this.f10159k;
                Qe.x5((C0141l0) this.f10157i, (InterfaceC1314q) this.f10158j, this.f10154f, cVar, aVar, (C1065p) obj, b02);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0689k3(C0141l0 c0141l0, InterfaceC1314q interfaceC1314q, b3.a aVar, b3.c cVar, b3.a aVar2, int i4) {
        this.f10157i = c0141l0;
        this.f10158j = interfaceC1314q;
        this.f10154f = aVar;
        this.f10155g = cVar;
        this.f10159k = aVar2;
        this.f10156h = i4;
    }
}
