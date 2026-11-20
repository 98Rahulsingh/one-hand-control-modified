package K2;

import l3.InterfaceC1536v;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;

/* loaded from: classes.dex */
public final class uf extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11367i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f11368j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1770c f11369k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf(boolean z3, C1770c c1770c, R2.d dVar) {
        super(2, dVar);
        this.f11368j = z3;
        this.f11369k = c1770c;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new uf(this.f11368j, this.f11369k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0075, code lost:
    
        if (r.C1770c.c(r13.f11369k, r8, r9, null, r11, 12) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0080, code lost:
    
        if (l3.AbstractC1537w.d(450, r13) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        if (r2.e(r13, r14) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0056, code lost:
    
        if (r2.e(r13, r14) == r0) goto L18;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0080 -> B:8:0x004a). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        uf ufVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11367i;
        C1770c c1770c = this.f11369k;
        if (i4 == 0) {
            O1.t.v(obj);
            if (!this.f11368j) {
                Float f4 = new Float(0.62f);
                this.f11367i = 1;
            }
        } else {
            if (i4 == 1) {
                O1.t.v(obj);
                return N2.n.f12357a;
            }
            if (i4 == 2) {
                O1.t.v(obj);
                Float f5 = new Float(1.0f);
                r.m0 q4 = AbstractC1771d.q(3600, 0, AbstractC1745A.f18901d, 2);
                this.f11367i = 3;
                ufVar = this;
            } else if (i4 == 3) {
                O1.t.v(obj);
                ufVar = this;
                ufVar.f11367i = 4;
            } else {
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
        }
        Float f6 = new Float(0.0f);
        this.f11367i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((uf) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
