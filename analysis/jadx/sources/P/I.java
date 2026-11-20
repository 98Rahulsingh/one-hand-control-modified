package P;

import l3.InterfaceC1536v;
import r.C1770c;
import w.C2001b;
import w.C2003d;
import w.C2006g;
import w.InterfaceC2008i;

/* loaded from: classes.dex */
public final class I extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f12801i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1770c f12802j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f12803k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f12804l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ J f12805m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2008i f12806n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(C1770c c1770c, float f4, boolean z3, J j4, InterfaceC2008i interfaceC2008i, R2.d dVar) {
        super(2, dVar);
        this.f12802j = c1770c;
        this.f12803k = f4;
        this.f12804l = z3;
        this.f12805m = j4;
        this.f12806n = interfaceC2008i;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new I(this.f12802j, this.f12803k, this.f12804l, this.f12805m, this.f12806n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r8.e(r7, r1) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0092, code lost:
    
        if (Q.e.a(r8, r4, r1, r7.f12806n, r7) == r0) goto L32;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f12801i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1770c c1770c = this.f12802j;
            float f4 = ((Y0.e) c1770c.f19027e.getValue()).f14800e;
            float f5 = this.f12803k;
            if (!Y0.e.a(f4, f5)) {
                if (this.f12804l) {
                    float f6 = ((Y0.e) c1770c.f19027e.getValue()).f14800e;
                    J j4 = this.f12805m;
                    InterfaceC2008i lVar = Y0.e.a(f6, j4.f12821b) ? new w.l(0L) : Y0.e.a(f6, j4.f12823d) ? new C2006g() : Y0.e.a(f6, j4.f12822c) ? new C2003d() : Y0.e.a(f6, j4.f12824e) ? new C2001b() : null;
                    this.f12801i = 2;
                } else {
                    Y0.e eVar = new Y0.e(f5);
                    this.f12801i = 1;
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
        return ((I) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
