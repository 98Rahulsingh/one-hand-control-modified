package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final /* synthetic */ class T6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8174e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f8175f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8176g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f8177h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8178i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8179j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N2.c f8180k;

    public /* synthetic */ T6(C0648ha c0648ha, kf kfVar, boolean z3, boolean z4, C0598e8 c0598e8, C0598e8 c0598e82, int i4) {
        this.f8177h = c0648ha;
        this.f8178i = kfVar;
        this.f8175f = z3;
        this.f8176g = z4;
        this.f8179j = c0598e8;
        this.f8180k = c0598e82;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f8174e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                C0648ha c0648ha = (C0648ha) this.f8177h;
                C0598e8 c0598e8 = (C0598e8) this.f8179j;
                C0598e8 c0598e82 = (C0598e8) this.f8180k;
                Qe.v5(c0648ha, (kf) this.f8178i, this.f8175f, this.f8176g, c0598e8, c0598e82, (C1065p) obj, b02);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                boolean z3 = this.f8176g;
                b3.a aVar = (b3.a) this.f8180k;
                Qe.c0((String) this.f8177h, (C2.A) this.f8178i, (InterfaceC1314q) this.f8179j, this.f8175f, z3, aVar, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ T6(String str, C2.A a3, InterfaceC1314q interfaceC1314q, boolean z3, boolean z4, b3.a aVar, int i4) {
        this.f8177h = str;
        this.f8178i = a3;
        this.f8179j = interfaceC1314q;
        this.f8175f = z3;
        this.f8176g = z4;
        this.f8180k = aVar;
    }
}
