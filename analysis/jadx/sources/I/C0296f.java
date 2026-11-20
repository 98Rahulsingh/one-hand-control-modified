package I;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: I.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0296f extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3074f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3075g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3076h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3077i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3078j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0296f(InterfaceC1314q interfaceC1314q, b3.a aVar, boolean z3, int i4) {
        super(2);
        this.f3077i = interfaceC1314q;
        this.f3078j = aVar;
        this.f3075g = z3;
        this.f3076h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f3074f;
        C1065p c1065p = (C1065p) obj;
        ((Number) obj2).intValue();
        switch (i4) {
            case 0:
                int b02 = C1041d.b0(this.f3076h | 1);
                O1.a.d((InterfaceC1314q) this.f3077i, (b3.a) this.f3078j, this.f3075g, c1065p, b02);
                break;
            default:
                int b03 = C1041d.b0(this.f3076h | 1);
                e3.a.c(this.f3075g, (X0.h) this.f3077i, (O) this.f3078j, c1065p, b03);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0296f(boolean z3, X0.h hVar, O o4, int i4) {
        super(2);
        this.f3075g = z3;
        this.f3077i = hVar;
        this.f3078j = o4;
        this.f3076h = i4;
    }
}
