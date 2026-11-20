package x0;

import l3.C1521f;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class w extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20668i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f20669j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ y f20670k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(long j4, y yVar, R2.d dVar) {
        super(2, dVar);
        this.f20669j = j4;
        this.f20670k = yVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new w(this.f20669j, this.f20670k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (l3.AbstractC1537w.d(1, r10) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (l3.AbstractC1537w.d(r4 - 1, r10) == r0) goto L15;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20668i;
        long j4 = this.f20669j;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f20668i = 1;
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
                C1521f c1521f = this.f20670k.f20676g;
                if (c1521f != null) {
                    c1521f.s(O1.t.f(new C2064i(j4)));
                }
                return N2.n.f12357a;
            }
            O1.t.v(obj);
        }
        this.f20668i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((w) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
