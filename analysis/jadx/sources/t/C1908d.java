package t;

import O1.t;
import h.AbstractC1364c;
import u.b1;
import x0.C2071p;
import x0.EnumC2063h;
import x0.y;

/* renamed from: t.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1908d extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f19713g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f19714h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i0.k f19715i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1908d(i0.k kVar, R2.d dVar) {
        super(dVar);
        this.f19715i = kVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1908d c1908d = new C1908d(this.f19715i, dVar);
        c1908d.f19714h = (R2.d) obj;
        return c1908d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r8 == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r8 == r0) goto L15;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        y yVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19713g;
        if (i4 == 0) {
            t.v(obj);
            yVar = (y) this.f19714h;
            this.f19714h = yVar;
            this.f19713g = 1;
            obj = AbstractC1364c.a(yVar, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                t.v(obj);
                C2071p c2071p = (C2071p) obj;
                if (c2071p != null) {
                    c2071p.a();
                }
                return N2.n.f12357a;
            }
            yVar = (y) this.f19714h;
            t.v(obj);
        }
        C2071p c2071p2 = (C2071p) obj;
        c2071p2.a();
        i0.k kVar = this.f19715i;
        ((C1916l) kVar.f17026g).f19734a.setValue(new C1914j(c2071p2.f20635c));
        this.f19714h = null;
        this.f19713g = 2;
        obj = b1.e(yVar, EnumC2063h.f20622f, this);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1908d) d((R2.d) obj2, (y) obj)).g(N2.n.f12357a);
    }
}
