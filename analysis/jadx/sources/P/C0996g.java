package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: P.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0996g extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13134f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f13135g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f13136h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13137i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0.b f13138j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.b f13139k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.e f13140l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a0.b f13141m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0.U f13142n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f13143o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13144p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f13145q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f13146r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f13147s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b1.r f13148t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f13149u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13150v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0996g(b3.a aVar, a0.b bVar, InterfaceC1314q interfaceC1314q, a0.b bVar2, a0.b bVar3, b3.e eVar, a0.b bVar4, l0.U u3, long j4, long j5, long j6, long j7, float f4, b1.r rVar, int i4, int i5, int i6) {
        super(2);
        this.f13134f = i6;
        this.f13135g = aVar;
        this.f13136h = bVar;
        this.f13137i = interfaceC1314q;
        this.f13138j = bVar2;
        this.f13139k = bVar3;
        this.f13140l = eVar;
        this.f13141m = bVar4;
        this.f13142n = u3;
        this.f13143o = j4;
        this.f13144p = j5;
        this.f13145q = j6;
        this.f13146r = j7;
        this.f13147s = f4;
        this.f13148t = rVar;
        this.f13149u = i4;
        this.f13150v = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        switch (this.f13134f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f13149u | 1);
                int b03 = C1041d.b0(this.f13150v);
                AbstractC1000i.c(this.f13135g, this.f13136h, this.f13137i, this.f13138j, this.f13139k, this.f13140l, this.f13141m, this.f13142n, this.f13143o, this.f13144p, this.f13145q, this.f13146r, this.f13147s, this.f13148t, c1065p, b02, b03);
                break;
            default:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f13149u | 1);
                T0.a(this.f13135g, this.f13136h, this.f13137i, this.f13138j, this.f13139k, this.f13140l, this.f13141m, this.f13142n, this.f13143o, this.f13144p, this.f13145q, this.f13146r, this.f13147s, this.f13148t, c1065p, b04, this.f13150v);
                break;
        }
        return N2.n.f12357a;
    }
}
