package A;

import S.C1041d;
import S.C1065p;
import e0.C1305h;
import e0.InterfaceC1314q;
import x.e0;

/* renamed from: A.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0005f extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f129f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0004e f130g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f131h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e0 f132i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0015p f133j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f134k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1305h f135l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v.g f136m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f137n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0000a f138o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v.l f139p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0.b f140q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f141r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f142s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0005f(C0004e c0004e, InterfaceC1314q interfaceC1314q, e0 e0Var, C0015p c0015p, float f4, C1305h c1305h, v.g gVar, boolean z3, C0000a c0000a, v.l lVar, a0.b bVar, int i4, int i5) {
        super(2);
        this.f130g = c0004e;
        this.f131h = interfaceC1314q;
        this.f132i = e0Var;
        this.f133j = c0015p;
        this.f134k = f4;
        this.f135l = c1305h;
        this.f136m = gVar;
        this.f137n = z3;
        this.f138o = c0000a;
        this.f139p = lVar;
        this.f140q = bVar;
        this.f141r = i4;
        this.f142s = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        switch (this.f129f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f141r | 1);
                int b03 = C1041d.b0(this.f142s);
                a0.b bVar = this.f140q;
                e0 e0Var = this.f132i;
                C0000a c0000a = this.f138o;
                C1305h c1305h = this.f135l;
                InterfaceC1314q interfaceC1314q = this.f131h;
                O1.a.b(this.f134k, b02, b03, c0000a, this.f130g, this.f133j, c1065p, bVar, c1305h, interfaceC1314q, this.f136m, this.f139p, e0Var, this.f137n);
                break;
            default:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f141r | 1);
                a0.b bVar2 = this.f140q;
                e0 e0Var2 = this.f132i;
                C0000a c0000a2 = this.f138o;
                int i4 = this.f142s;
                C0004e c0004e = this.f130g;
                InterfaceC1314q interfaceC1314q2 = this.f131h;
                C0015p c0015p = this.f133j;
                O1.n.a(this.f134k, b04, i4, c0000a2, c0004e, c0015p, c1065p, bVar2, this.f135l, interfaceC1314q2, this.f136m, this.f139p, e0Var2, this.f137n);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0005f(InterfaceC1314q interfaceC1314q, C0004e c0004e, e0 e0Var, v.g gVar, boolean z3, float f4, C0015p c0015p, C0000a c0000a, C1305h c1305h, v.l lVar, a0.b bVar, int i4, int i5) {
        super(2);
        this.f131h = interfaceC1314q;
        this.f130g = c0004e;
        this.f132i = e0Var;
        this.f136m = gVar;
        this.f137n = z3;
        this.f134k = f4;
        this.f133j = c0015p;
        this.f138o = c0000a;
        this.f135l = c1305h;
        this.f139p = lVar;
        this.f140q = bVar;
        this.f141r = i4;
        this.f142s = i5;
    }
}
