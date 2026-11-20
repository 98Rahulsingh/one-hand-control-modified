package u;

import x0.C2071p;
import x0.EnumC2063h;

/* renamed from: u.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1927E extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public c3.q f19821g;

    /* renamed from: h, reason: collision with root package name */
    public int f19822h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ R2.d f19823i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.e f19824j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.a f19825k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.a f19826l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1927E(b3.e eVar, b3.a aVar, b3.a aVar2, R2.d dVar) {
        super(dVar);
        this.f19824j = eVar;
        this.f19825k = aVar;
        this.f19826l = aVar2;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1927E c1927e = new C1927E(this.f19824j, this.f19825k, this.f19826l, dVar);
        c1927e.f19823i = (R2.d) obj;
        return c1927e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r11 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        c3.q qVar;
        C1927E c1927e;
        x0.y yVar2;
        C2071p c2071p;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19822h;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f19823i;
            this.f19823i = yVar;
            this.f19822h = 1;
            obj = b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                    c1927e = this;
                    if (((Boolean) obj).booleanValue()) {
                        c1927e.f19825k.a();
                    } else {
                        c1927e.f19826l.a();
                    }
                    return N2.n.f12357a;
                }
                qVar = this.f19821g;
                yVar2 = (x0.y) this.f19823i;
                O1.t.v(obj);
                c1927e = this;
                c2071p = (C2071p) obj;
                if (c2071p != null) {
                    Float f4 = new Float(qVar.f15961e);
                    b3.e eVar = c1927e.f19824j;
                    eVar.l(c2071p, f4);
                    i0.k kVar = new i0.k(12, eVar);
                    c1927e.f19823i = null;
                    c1927e.f19821g = null;
                    c1927e.f19822h = 3;
                    obj = H.h(yVar2, c2071p.f20633a, kVar, this);
                }
                return N2.n.f12357a;
            }
            yVar = (x0.y) this.f19823i;
            O1.t.v(obj);
        }
        x0.y yVar3 = yVar;
        C2071p c2071p2 = (C2071p) obj;
        qVar = new c3.q();
        long j4 = c2071p2.f20633a;
        A.K k4 = new A.K(20, qVar);
        this.f19823i = yVar3;
        this.f19821g = qVar;
        this.f19822h = 2;
        c1927e = this;
        obj = H.b(yVar3, j4, c2071p2.f20641i, k4, c1927e);
        if (obj != aVar) {
            yVar2 = yVar3;
            c2071p = (C2071p) obj;
            if (c2071p != null) {
            }
            return N2.n.f12357a;
        }
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1927E) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
