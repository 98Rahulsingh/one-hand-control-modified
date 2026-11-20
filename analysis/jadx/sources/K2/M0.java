package K2;

import C2.C0120b;
import S.C1041d;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final /* synthetic */ class M0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7128e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7129f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7130g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7131h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7132i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7133j;

    public /* synthetic */ M0(C0120b c0120b, String str, String str2, boolean z3, int i4) {
        this.f7128e = 2;
        this.f7133j = c0120b;
        this.f7129f = str;
        this.f7131h = str2;
        this.f7130g = z3;
        this.f7132i = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f7128e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                b3.a aVar = (b3.a) this.f7131h;
                AbstractC0592e2.e(this.f7129f, this.f7130g, (InterfaceC1314q) this.f7133j, aVar, (C1065p) obj, b02, this.f7132i);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(this.f7132i | 1);
                C1311n c1311n = (C1311n) this.f7133j;
                b3.a aVar2 = (b3.a) this.f7131h;
                Qe.n3(this.f7129f, this.f7130g, c1311n, aVar2, (C1065p) obj, b03);
                break;
            case 2:
                ((Integer) obj2).intValue();
                Qe.G((C0120b) this.f7133j, this.f7129f, (String) this.f7131h, this.f7130g, (C1065p) obj, C1041d.b0(this.f7132i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                Qe.d5(this.f7129f, (String) this.f7133j, this.f7130g, (b3.c) this.f7131h, (C1065p) obj, C1041d.b0(this.f7132i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(this.f7132i | 1);
                boolean z3 = this.f7130g;
                C1311n c1311n2 = (C1311n) this.f7131h;
                Qe.Q5(this.f7129f, (String) this.f7133j, z3, c1311n2, (C1065p) obj, b04);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ M0(String str, String str2, boolean z3, Object obj, int i4, int i5) {
        this.f7128e = i5;
        this.f7129f = str;
        this.f7133j = str2;
        this.f7130g = z3;
        this.f7131h = obj;
        this.f7132i = i4;
    }

    public /* synthetic */ M0(String str, boolean z3, C1311n c1311n, b3.a aVar, int i4) {
        this.f7128e = 1;
        this.f7129f = str;
        this.f7130g = z3;
        this.f7133j = c1311n;
        this.f7131h = aVar;
        this.f7132i = i4;
    }

    public /* synthetic */ M0(String str, boolean z3, InterfaceC1314q interfaceC1314q, b3.a aVar, int i4, int i5) {
        this.f7128e = 0;
        this.f7129f = str;
        this.f7130g = z3;
        this.f7133j = interfaceC1314q;
        this.f7131h = aVar;
        this.f7132i = i5;
    }
}
