package I;

import A.C0024z;
import E.InterfaceC0227x0;
import x0.C2062g;
import x0.C2071p;

/* renamed from: I.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0311v extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f3126g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f3127h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0024z f3128i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0301k f3129j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f3130k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0311v(C0024z c0024z, C0301k c0301k, InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(dVar);
        this.f3128i = c0024z;
        this.f3129j = c0301k;
        this.f3130k = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0311v c0311v = new C0311v(this.f3128i, this.f3129j, this.f3130k, dVar);
        c0311v.f3127h = (R2.d) obj;
        return c0311v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (O1.p.d(r1, r9.f3128i, r9.f3129j, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (O1.p.g(r1, r9.f3130k, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0034, code lost:
    
        if (r10 == r0) goto L32;
     */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f3126g;
        if (i4 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f3127h;
            this.f3127h = yVar;
            this.f3126g = 1;
            obj = O1.p.b(yVar, this);
        } else {
            if (i4 != 1) {
                if (i4 != 2 && i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                return N2.n.f12357a;
            }
            yVar = (x0.y) this.f3127h;
            O1.t.v(obj);
        }
        C2062g c2062g = (C2062g) obj;
        if (O1.p.w(c2062g) && (c2062g.f20619c & 33) != 0) {
            ?? r2 = c2062g.f20617a;
            int size = r2.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (!((C2071p) r2.get(i5)).b()) {
                }
            }
            this.f3127h = null;
            this.f3126g = 2;
        }
        if (!O1.p.w(c2062g)) {
            this.f3127h = null;
            this.f3126g = 3;
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0311v) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
