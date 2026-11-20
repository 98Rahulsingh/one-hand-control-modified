package E;

import l3.InterfaceC1536v;
import w.C2009j;

/* loaded from: classes.dex */
public final class I0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public Object f1702i;

    /* renamed from: j, reason: collision with root package name */
    public int f1703j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f1704k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f1705l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2009j f1706m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(S.X x3, long j4, C2009j c2009j, R2.d dVar) {
        super(2, dVar);
        this.f1704k = x3;
        this.f1705l = j4;
        this.f1706m = c2009j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new I0(this.f1704k, this.f1705l, this.f1706m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r2.a(r1, r8) == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S.X x3;
        w.l lVar;
        w.l lVar2;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1703j;
        C2009j c2009j = this.f1706m;
        S.X x4 = this.f1704k;
        if (i4 == 0) {
            O1.t.v(obj);
            w.l lVar3 = (w.l) x4.getValue();
            if (lVar3 != null) {
                w.k kVar = new w.k(lVar3);
                if (c2009j != null) {
                    this.f1702i = x4;
                    this.f1703j = 1;
                }
                x3 = x4;
            }
            lVar = new w.l(this.f1705l);
            if (c2009j != null) {
                this.f1702i = lVar;
                this.f1703j = 2;
                if (c2009j.a(lVar, this) != aVar) {
                    lVar2 = lVar;
                    lVar = lVar2;
                }
                return aVar;
            }
            x4.setValue(lVar);
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lVar2 = (w.l) this.f1702i;
            O1.t.v(obj);
            lVar = lVar2;
            x4.setValue(lVar);
            return N2.n.f12357a;
        }
        x3 = (S.X) this.f1702i;
        O1.t.v(obj);
        x3.setValue(null);
        lVar = new w.l(this.f1705l);
        if (c2009j != null) {
        }
        x4.setValue(lVar);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((I0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
