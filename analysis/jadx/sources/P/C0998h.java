package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import t.AbstractC1918n;
import t.C1905a;
import t.C1910f;
import t.C1916l;

/* renamed from: P.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0998h extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13161f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ N2.c f13162g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13163h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13164i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f13165j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13166k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998h(V v3, g1 g1Var, C1 c12, a0.b bVar, int i4, int i5) {
        super(2);
        this.f13164i = v3;
        this.f13165j = g1Var;
        this.f13166k = c12;
        this.f13162g = bVar;
        this.f13163h = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13161f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f13163h | 1);
                a0.b bVar = (a0.b) this.f13162g;
                AbstractC1000i.d((b3.a) this.f13164i, (InterfaceC1314q) this.f13165j, (b1.r) this.f13166k, bVar, (C1065p) obj, b02);
                break;
            case 1:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(3073);
                a0.b bVar2 = (a0.b) this.f13162g;
                V v3 = (V) this.f13164i;
                g1 g1Var = (g1) this.f13165j;
                AbstractC1018r0.a(v3, g1Var, (C1) this.f13166k, bVar2, (C1065p) obj, b03, this.f13163h);
                break;
            case 2:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f13163h) | 1;
                Integer num = (Integer) this.f13165j;
                Boolean bool = (Boolean) this.f13166k;
                ((a0.b) this.f13162g).b((C2.o0) this.f13164i, num, bool, (C1065p) obj, b04);
                break;
            case 3:
                ((Number) obj2).intValue();
                int b05 = C1041d.b0(this.f13163h | 1);
                A.D d4 = (A.D) this.f13162g;
                AbstractC1362a.a((C1916l) this.f13166k, (b3.a) this.f13164i, (InterfaceC1314q) this.f13165j, d4, (C1065p) obj, b05);
                break;
            default:
                ((Number) obj2).intValue();
                int b06 = C1041d.b0(this.f13163h | 1);
                A.D d5 = (A.D) this.f13162g;
                AbstractC1918n.d((C1910f) this.f13165j, (b3.a) this.f13164i, (C1905a) this.f13166k, d5, (C1065p) obj, b06);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998h(a0.b bVar, C2.o0 o0Var, Integer num, Boolean bool, int i4) {
        super(2);
        this.f13162g = bVar;
        this.f13164i = o0Var;
        this.f13165j = num;
        this.f13166k = bool;
        this.f13163h = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998h(b3.a aVar, InterfaceC1314q interfaceC1314q, b1.r rVar, a0.b bVar, int i4) {
        super(2);
        this.f13164i = aVar;
        this.f13165j = interfaceC1314q;
        this.f13166k = rVar;
        this.f13162g = bVar;
        this.f13163h = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998h(C1910f c1910f, b3.a aVar, C1905a c1905a, A.D d4, int i4) {
        super(2);
        this.f13165j = c1910f;
        this.f13164i = aVar;
        this.f13166k = c1905a;
        this.f13162g = d4;
        this.f13163h = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998h(C1916l c1916l, b3.a aVar, InterfaceC1314q interfaceC1314q, A.D d4, int i4) {
        super(2);
        this.f13166k = c1916l;
        this.f13164i = aVar;
        this.f13165j = interfaceC1314q;
        this.f13162g = d4;
        this.f13163h = i4;
    }
}
