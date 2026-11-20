package K2;

import java.util.Map;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Ud extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8361i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Map f8362j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Ze f8363k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8364l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ud(Map map, Ze ze, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f8362j = map;
        this.f8363k = ze;
        this.f8364l = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Ud(this.f8362j, this.f8363k, this.f8364l, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (l3.AbstractC1537w.d(1400, r7) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r8.a(null, r7) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (l3.AbstractC1537w.v(r7) == r0) goto L20;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8361i;
        Ze ze = this.f8363k;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f8361i = 1;
        } else if (i4 == 1) {
            O1.t.v(obj);
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                boolean z3 = Qe.f7780t;
                S.X x3 = this.f8364l;
                if (((Ze) x3.getValue()) == ze) {
                    x3.setValue(null);
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
            this.f8361i = 3;
        }
        B.c cVar = (B.c) O2.C.J(ze, this.f8362j);
        this.f8361i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ud) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
