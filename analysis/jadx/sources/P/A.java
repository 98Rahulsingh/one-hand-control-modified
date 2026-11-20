package P;

import l3.InterfaceC1536v;
import r.C1770c;
import w.C2003d;
import w.C2006g;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public final class A extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12639i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1770c f12640j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f12641k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f12642l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ B f12643m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2008i f12644n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C1770c c1770c, float f4, boolean z3, B b4, InterfaceC2008i interfaceC2008i, R2.d dVar) {
        super(2, dVar);
        this.f12640j = c1770c;
        this.f12641k = f4;
        this.f12642l = z3;
        this.f12643m = b4;
        this.f12644n = interfaceC2008i;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new A(this.f12640j, this.f12641k, this.f12642l, this.f12643m, this.f12644n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r8.e(r7, r1) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (Q.e.a(r8, r4, r1, r7.f12644n, r7) == r0) goto L29;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12639i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = this.f12640j;
            float f4 = ((Y0.e) c1770c.f19027e.getValue()).f14800e;
            float f5 = this.f12641k;
            if (!Y0.e.a(f4, f5)) {
                if (this.f12642l) {
                    float f6 = ((Y0.e) c1770c.f19027e.getValue()).f14800e;
                    B b4 = this.f12643m;
                    InterfaceC2008i lVar = Y0.e.a(f6, b4.f12656b) ? new w.l(0L) : Y0.e.a(f6, b4.f12658d) ? new C2006g() : Y0.e.a(f6, b4.f12657c) ? new C2003d() : null;
                    this.f12639i = 2;
                } else {
                    Y0.e eVar = new Y0.e(f5);
                    this.f12639i = 1;
                }
            }
        } else {
            if (i4 != 1 && i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((A) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
