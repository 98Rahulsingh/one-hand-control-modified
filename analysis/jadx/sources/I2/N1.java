package I2;

import java.util.concurrent.atomic.AtomicLong;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class N1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f3739i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f3740j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(long j4, R2.d dVar) {
        super(2, dVar);
        this.f3740j = j4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new N1(this.f3740j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f3739i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f3739i = 1;
            if (AbstractC1537w.d(60000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        AtomicLong atomicLong = O1.f3770a;
        O1.c(this.f3740j);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((N1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
