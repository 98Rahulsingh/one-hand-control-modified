package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;

/* renamed from: K2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0539b implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9162e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9163f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f9164g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f9165h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9166i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9167j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9168k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9169l;

    public /* synthetic */ C0539b(A2.T0 t02, boolean z3, boolean z4, InterfaceC1314q interfaceC1314q, C2.s0 s0Var, int i4, int i5, int i6) {
        this.f9162e = i6;
        this.f9163f = t02;
        this.f9164g = z3;
        this.f9165h = z4;
        this.f9166i = interfaceC1314q;
        this.f9167j = s0Var;
        this.f9168k = i4;
        this.f9169l = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f9162e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f9168k | 1);
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) this.f9166i;
                C2.s0 s0Var = (C2.s0) this.f9167j;
                AbstractC1382a.a((A2.T0) this.f9163f, this.f9164g, this.f9165h, interfaceC1314q, s0Var, (C1065p) obj, b02, this.f9169l);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(this.f9168k | 1);
                InterfaceC1314q interfaceC1314q2 = (InterfaceC1314q) this.f9166i;
                C2.s0 s0Var2 = (C2.s0) this.f9167j;
                AbstractC1382a.a((A2.T0) this.f9163f, this.f9164g, this.f9165h, interfaceC1314q2, s0Var2, (C1065p) obj, b03, this.f9169l);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(this.f9168k | 1);
                C2.s0 s0Var3 = (C2.s0) this.f9167j;
                AbstractC1382a.a((A2.T0) this.f9163f, this.f9164g, this.f9165h, (InterfaceC1314q) this.f9166i, s0Var3, (C1065p) obj, b04, this.f9169l);
                break;
            default:
                ((Integer) obj2).getClass();
                int b05 = C1041d.b0(this.f9168k | 1);
                b3.c cVar = (b3.c) this.f9167j;
                Qe.r((String) this.f9163f, (String) this.f9166i, this.f9164g, this.f9165h, cVar, (C1065p) obj, b05, this.f9169l);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0539b(String str, String str2, boolean z3, boolean z4, b3.c cVar, int i4, int i5) {
        this.f9162e = 3;
        this.f9163f = str;
        this.f9166i = str2;
        this.f9164g = z3;
        this.f9165h = z4;
        this.f9167j = cVar;
        this.f9168k = i4;
        this.f9169l = i5;
    }
}
