package K2;

import java.util.Iterator;
import java.util.List;
import l3.InterfaceC1536v;

/* renamed from: K2.i7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0661i7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9969i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f9970j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ y.r f9971k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Integer f9972l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0661i7(List list, y.r rVar, Integer num, R2.d dVar) {
        super(2, dVar);
        this.f9970j = list;
        this.f9971k = rVar;
        this.f9972l = num;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0661i7(this.f9970j, this.f9971k, this.f9972l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9969i;
        if (i4 == 0) {
            O1.t.v(obj);
            Iterator it = this.f9970j.iterator();
            int i5 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i5 = -1;
                    break;
                }
                int i6 = ((A2.H) it.next()).f232a;
                Integer num = this.f9972l;
                if (num != null && i6 == num.intValue()) {
                    break;
                }
                i5++;
            }
            if (i5 >= 0) {
                int i7 = i5 - 1;
                int i8 = i7 >= 0 ? i7 : 0;
                this.f9969i = 1;
                if (y.r.f(this.f9971k, i8, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0661i7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
