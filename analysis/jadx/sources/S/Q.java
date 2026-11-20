package S;

import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Q implements R2.h, F0 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ Q f14172f = new Q(0);

    /* renamed from: g, reason: collision with root package name */
    public static final Q f14173g = new Q(1);

    /* renamed from: h, reason: collision with root package name */
    public static final Q f14174h = new Q(2);

    /* renamed from: i, reason: collision with root package name */
    public static final Q f14175i = new Q(3);

    /* renamed from: j, reason: collision with root package name */
    public static final Q f14176j = new Q(4);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14177e;

    public /* synthetic */ Q(int i4) {
        this.f14177e = i4;
    }

    public static final void b(Q q4) {
        o3.G g4;
        Object obj;
        Y.b bVar;
        o3.G g5 = s0.f14330v;
        do {
            g4 = s0.f14330v;
            obj = (V.e) g4.getValue();
            bVar = (Y.b) obj;
            X.c cVar = bVar.f14789g;
            Y.a aVar = (Y.a) cVar.get(q4);
            if (aVar != null) {
                int hashCode = q4 != null ? q4.hashCode() : 0;
                X.m mVar = cVar.f14718e;
                X.m v3 = mVar.v(hashCode, q4, 0);
                if (mVar != v3) {
                    cVar = v3 == null ? X.c.f14717g : new X.c(v3, cVar.f14719f - 1);
                }
                Z.b bVar2 = Z.b.f14822a;
                Object obj2 = aVar.f14784a;
                boolean z3 = obj2 != bVar2;
                Object obj3 = aVar.f14785b;
                if (z3) {
                    Object obj4 = cVar.get(obj2);
                    c3.i.b(obj4);
                    cVar = cVar.b(obj2, new Y.a(((Y.a) obj4).f14784a, obj3));
                }
                if (obj3 != bVar2) {
                    Object obj5 = cVar.get(obj3);
                    c3.i.b(obj5);
                    cVar = cVar.b(obj3, new Y.a(obj2, ((Y.a) obj5).f14785b));
                }
                Object obj6 = obj2 != bVar2 ? bVar.f14787e : obj3;
                if (obj3 != bVar2) {
                    obj2 = bVar.f14788f;
                }
                bVar = new Y.b(obj6, obj2, cVar);
            }
            if (obj == bVar) {
                return;
            }
            Object obj7 = p3.c.f18630b;
            if (obj == null) {
                obj = obj7;
            }
        } while (!g4.g(obj, bVar));
    }

    @Override // S.F0
    public boolean a(Object obj, Object obj2) {
        switch (this.f14177e) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return c3.i.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f14177e) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case AbstractC2032c.f20470f /* 5 */:
                return "Empty";
        }
    }
}
