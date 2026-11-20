package P;

import l3.InterfaceC1536v;
import r.C1770c;
import w.InterfaceC2008i;

/* renamed from: P.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0991d1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f13100i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1770c f13101j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13102k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f13103l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2008i f13104m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f13105n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0991d1(C1770c c1770c, float f4, boolean z3, InterfaceC2008i interfaceC2008i, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f13101j = c1770c;
        this.f13102k = f4;
        this.f13103l = z3;
        this.f13104m = interfaceC2008i;
        this.f13105n = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0991d1(this.f13101j, this.f13102k, this.f13103l, this.f13104m, this.f13105n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r8.e(r7, r1) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (Q.e.a(r8, r6, r1, r2, r7) == r0) goto L19;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f13100i;
        InterfaceC2008i interfaceC2008i = this.f13104m;
        S.X x3 = this.f13105n;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = this.f13101j;
            float f4 = ((Y0.e) c1770c.f19027e.getValue()).f14800e;
            float f5 = this.f13102k;
            if (!Y0.e.a(f4, f5)) {
                if (this.f13103l) {
                    InterfaceC2008i interfaceC2008i2 = (InterfaceC2008i) x3.getValue();
                    this.f13100i = 2;
                } else {
                    Y0.e eVar = new Y0.e(f5);
                    this.f13100i = 1;
                }
            }
            return N2.n.f12357a;
        }
        if (i4 != 1 && i4 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        x3.setValue(interfaceC2008i);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0991d1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
