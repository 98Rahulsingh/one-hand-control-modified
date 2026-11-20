package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import k0.C1417d;

/* renamed from: K2.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0704l2 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10287e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f10288f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10289g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10290h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10291i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10292j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10293k;

    public /* synthetic */ C0704l2(mf mfVar, nf nfVar, C1417d c1417d, boolean z3, InterfaceC1314q interfaceC1314q, int i4) {
        this.f10291i = mfVar;
        this.f10292j = nfVar;
        this.f10293k = c1417d;
        this.f10289g = z3;
        this.f10288f = interfaceC1314q;
        this.f10290h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f10287e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f10290h | 1);
                boolean z3 = this.f10289g;
                InterfaceC1314q interfaceC1314q = this.f10288f;
                AbstractC0927z2.b((mf) this.f10291i, (nf) this.f10292j, (C1417d) this.f10293k, z3, interfaceC1314q, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(24577);
                a0.b bVar = (a0.b) this.f10293k;
                Qe.e1((String) this.f10291i, this.f10288f, this.f10289g, (b3.a) this.f10292j, bVar, (C1065p) obj, b03, this.f10290h);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(1);
                InterfaceC1314q interfaceC1314q2 = this.f10288f;
                Qe.L2((String) this.f10291i, (String) this.f10292j, this.f10289g, (b3.a) this.f10293k, interfaceC1314q2, (C1065p) obj, b04, this.f10290h);
                break;
            default:
                ((Integer) obj2).getClass();
                int b05 = C1041d.b0(1);
                C0657i3 c0657i3 = (C0657i3) this.f10293k;
                Qe.A0(this.f10288f, (C0141l0) this.f10291i, this.f10290h, this.f10289g, (b3.c) this.f10292j, c0657i3, (C1065p) obj, b05);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0704l2(InterfaceC1314q interfaceC1314q, C0141l0 c0141l0, int i4, boolean z3, b3.c cVar, C0657i3 c0657i3, int i5) {
        this.f10288f = interfaceC1314q;
        this.f10291i = c0141l0;
        this.f10290h = i4;
        this.f10289g = z3;
        this.f10292j = cVar;
        this.f10293k = c0657i3;
    }

    public /* synthetic */ C0704l2(String str, InterfaceC1314q interfaceC1314q, boolean z3, b3.a aVar, a0.b bVar, int i4, int i5) {
        this.f10291i = str;
        this.f10288f = interfaceC1314q;
        this.f10289g = z3;
        this.f10292j = aVar;
        this.f10293k = bVar;
        this.f10290h = i5;
    }

    public /* synthetic */ C0704l2(String str, String str2, boolean z3, b3.a aVar, InterfaceC1314q interfaceC1314q, int i4, int i5) {
        this.f10291i = str;
        this.f10292j = str2;
        this.f10289g = z3;
        this.f10293k = aVar;
        this.f10288f = interfaceC1314q;
        this.f10290h = i5;
    }
}
