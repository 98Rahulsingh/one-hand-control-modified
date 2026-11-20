package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: P.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1016q extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13335f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a0.b f13336g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M0.M f13337h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0.b f13338i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0.b f13339j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13340k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x.Z f13341l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ A1 f13342m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13343n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1016q(InterfaceC1314q interfaceC1314q, a0.b bVar, M0.M m4, a0.b bVar2, a0.b bVar3, float f4, x.Z z3, A1 a1, int i4) {
        super(2);
        this.f13335f = interfaceC1314q;
        this.f13336g = bVar;
        this.f13337h = m4;
        this.f13338i = bVar2;
        this.f13339j = bVar3;
        this.f13340k = f4;
        this.f13341l = z3;
        this.f13342m = a1;
        this.f13343n = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f13343n | 1);
        a0.b bVar = this.f13338i;
        A1 a1 = this.f13342m;
        AbstractC1025v.a(this.f13335f, this.f13336g, this.f13337h, bVar, this.f13339j, this.f13340k, this.f13341l, a1, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}
