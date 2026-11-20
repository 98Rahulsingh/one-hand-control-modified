package K2;

import S.C1038b0;
import java.util.ArrayList;
import l3.InterfaceC1536v;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Q8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7688i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7689j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1770c f7690k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1770c f7691l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7692m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7693n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q8(ArrayList arrayList, C1770c c1770c, C1770c c1770c2, C1038b0 c1038b0, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f7689j = arrayList;
        this.f7690k = c1770c;
        this.f7691l = c1770c2;
        this.f7692m = c1038b0;
        this.f7693n = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Q8(this.f7689j, this.f7690k, this.f7691l, this.f7692m, this.f7693n, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006e, code lost:
    
        if (r16.f7691l.e(r16, r0) == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x008a, code lost:
    
        if (r.C1770c.c(r16.f7690k, r1, r2, null, r16, 12) == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009d, code lost:
    
        if (l3.AbstractC1537w.d(1100, r16) == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b8, code lost:
    
        if (r.C1770c.c(r16.f7691l, r1, r2, null, r16, 12) == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ca, code lost:
    
        if (l3.AbstractC1537w.d(240, r16) == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00cc, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x005e, code lost:
    
        if (r16.f7690k.e(r16, r0) != r6) goto L19;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00ca -> B:7:0x00cd). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7688i;
        ArrayList arrayList = this.f7689j;
        C1038b0 c1038b0 = this.f7692m;
        S.X x3 = this.f7693n;
        switch (i4) {
            case 0:
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                c1038b0.h(0);
                if (arrayList.isEmpty()) {
                    return N2.n.f12357a;
                }
                boolean z4 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                Float f4 = new Float(0.0f);
                this.f7688i = 1;
                break;
            case 1:
                O1.t.v(obj);
                Float f5 = new Float(1.0f);
                this.f7688i = 2;
                break;
            case 2:
                O1.t.v(obj);
                Float f6 = new Float(1.0f);
                r.m0 q4 = AbstractC1771d.q(1100, 0, AbstractC1745A.f18898a, 2);
                this.f7688i = 3;
                break;
            case 3:
                O1.t.v(obj);
                boolean z5 = Qe.f7780t;
                x3.setValue(Boolean.TRUE);
                this.f7688i = 4;
                break;
            case 4:
                O1.t.v(obj);
                Float f7 = new Float(0.0f);
                r.m0 q5 = AbstractC1771d.q(260, 0, null, 6);
                this.f7688i = 5;
                break;
            case AbstractC2032c.f20470f /* 5 */:
                O1.t.v(obj);
                boolean z6 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                this.f7688i = 6;
                break;
            case AbstractC2032c.f20468d /* 6 */:
                O1.t.v(obj);
                boolean z7 = Qe.f7780t;
                c1038b0.h((c1038b0.g() + 1) % arrayList.size());
                boolean z42 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                Float f42 = new Float(0.0f);
                this.f7688i = 1;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Q8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
