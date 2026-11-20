package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import r0.C1809f;

/* loaded from: classes.dex */
public final /* synthetic */ class C5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5980e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5981f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5982g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f5983h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f5984i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5985j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5986k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5987l;

    public /* synthetic */ C5(String str, String str2, String str3, String str4, boolean z3, b3.c cVar, b3.a aVar, int i4) {
        this.f5981f = str;
        this.f5982g = str2;
        this.f5985j = str3;
        this.f5986k = str4;
        this.f5983h = z3;
        this.f5987l = cVar;
        this.f5984i = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5980e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                String str = (String) this.f5986k;
                b3.c cVar = (b3.c) this.f5987l;
                b3.a aVar = this.f5984i;
                Qe.P0((String) this.f5981f, (String) this.f5982g, (String) this.f5985j, str, this.f5983h, cVar, aVar, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                A2.B0 b04 = (A2.B0) this.f5986k;
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) this.f5987l;
                Qe.J((String) this.f5981f, (String) this.f5982g, this.f5983h, this.f5984i, (C1809f) this.f5985j, b04, interfaceC1314q, (C1065p) obj, b03);
                break;
            default:
                ((Integer) obj2).getClass();
                int b05 = C1041d.b0(1);
                b3.c cVar2 = (b3.c) this.f5986k;
                b3.a aVar2 = this.f5984i;
                Qe.b2(this.f5983h, (b3.c) this.f5987l, (C2.V) this.f5981f, (C2.U) this.f5982g, (b3.c) this.f5985j, cVar2, aVar2, (C1065p) obj, b05);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C5(String str, String str2, boolean z3, b3.a aVar, C1809f c1809f, A2.B0 b02, InterfaceC1314q interfaceC1314q, int i4) {
        this.f5981f = str;
        this.f5982g = str2;
        this.f5983h = z3;
        this.f5984i = aVar;
        this.f5985j = c1809f;
        this.f5986k = b02;
        this.f5987l = interfaceC1314q;
    }

    public /* synthetic */ C5(boolean z3, b3.c cVar, C2.V v3, C2.U u3, b3.c cVar2, b3.c cVar3, b3.a aVar, int i4) {
        this.f5983h = z3;
        this.f5987l = cVar;
        this.f5981f = v3;
        this.f5982g = u3;
        this.f5985j = cVar2;
        this.f5986k = cVar3;
        this.f5984i = aVar;
    }
}
