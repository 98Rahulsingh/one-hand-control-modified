package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import java.util.List;

/* renamed from: K2.x4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0897x4 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11634e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11635f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ N2.c f11636g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f11637h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11638i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11639j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11640k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ N2.c f11641l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N2.c f11642m;

    public /* synthetic */ C0897x4(int i4, int i5, List list, b3.c cVar, b3.e eVar, b3.c cVar2, b3.c cVar3, b3.f fVar, int i6) {
        this.f11635f = i4;
        this.f11637h = i5;
        this.f11638i = list;
        this.f11639j = cVar;
        this.f11636g = eVar;
        this.f11640k = cVar2;
        this.f11641l = cVar3;
        this.f11642m = fVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f11634e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f11635f | 1);
                a0.b bVar = (a0.b) this.f11640k;
                a0.b bVar2 = (a0.b) this.f11642m;
                Qe.Z0((String) this.f11638i, (String) this.f11639j, (b3.a) this.f11636g, bVar, (a0.b) this.f11641l, bVar2, (C1065p) obj, b02, this.f11637h);
                break;
            case 1:
                ((Integer) obj2).intValue();
                Qe.m0((C0141l0) this.f11638i, (A2.T0) this.f11639j, this.f11635f, (C2.s0) this.f11640k, (b3.c) this.f11641l, (b3.c) this.f11642m, (b3.a) this.f11636g, (C1065p) obj, C1041d.b0(this.f11637h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(14376961);
                b3.c cVar = (b3.c) this.f11641l;
                b3.f fVar = (b3.f) this.f11642m;
                Qe.L3(this.f11635f, this.f11637h, (List) this.f11638i, (b3.c) this.f11639j, (b3.e) this.f11636g, (b3.c) this.f11640k, cVar, fVar, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0897x4(C0141l0 c0141l0, A2.T0 t02, int i4, C2.s0 s0Var, b3.c cVar, b3.c cVar2, b3.a aVar, int i5) {
        this.f11638i = c0141l0;
        this.f11639j = t02;
        this.f11635f = i4;
        this.f11640k = s0Var;
        this.f11641l = cVar;
        this.f11642m = cVar2;
        this.f11636g = aVar;
        this.f11637h = i5;
    }

    public /* synthetic */ C0897x4(String str, String str2, b3.a aVar, a0.b bVar, a0.b bVar2, a0.b bVar3, int i4, int i5) {
        this.f11638i = str;
        this.f11639j = str2;
        this.f11636g = aVar;
        this.f11640k = bVar;
        this.f11641l = bVar2;
        this.f11642m = bVar3;
        this.f11635f = i4;
        this.f11637h = i5;
    }
}
