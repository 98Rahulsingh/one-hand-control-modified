package u;

import l3.InterfaceC1536v;
import s.InterfaceC1879o0;

/* renamed from: u.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1956n0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20066i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f20067j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f20068k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1956n0(C1969u0 c1969u0, long j4, R2.d dVar) {
        super(2, dVar);
        this.f20067j = c1969u0;
        this.f20068k = j4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1956n0(this.f20067j, this.f20068k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r9 == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r9 != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r9 == r0) goto L25;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        Object g4;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20066i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return nVar;
        }
        O1.t.v(obj);
        C0 c02 = this.f20067j.f20110G;
        this.f20066i = 1;
        W w3 = c02.f19792d;
        W w4 = W.f19934f;
        long j4 = this.f20068k;
        long a3 = w3 == w4 ? Y0.o.a(j4, 0.0f, 0.0f, 1) : Y0.o.a(j4, 0.0f, 0.0f, 2);
        A0 a02 = new A0(c02, null);
        InterfaceC1879o0 interfaceC1879o0 = c02.f19790b;
        if (interfaceC1879o0 == null || !(c02.f19789a.a() || c02.f19789a.c())) {
            A0 a03 = new A0(a02.f19776l, this);
            a03.f19775k = a3;
            g4 = a03.g(nVar);
        } else {
            g4 = interfaceC1879o0.a(a3, a02, this);
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1956n0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
