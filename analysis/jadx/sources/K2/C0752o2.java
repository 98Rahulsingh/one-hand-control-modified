package K2;

import android.os.SystemClock;
import k0.C1417d;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.o2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0752o2 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public long f10637i;

    /* renamed from: j, reason: collision with root package name */
    public int f10638j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ mf f10639k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ nf f10640l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10641m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0752o2(mf mfVar, nf nfVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f10639k = mfVar;
        this.f10640l = nfVar;
        this.f10641m = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0752o2(this.f10639k, this.f10640l, this.f10641m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        long uptimeMillis;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10638j;
        N2.n nVar = N2.n.f12357a;
        mf mfVar = this.f10639k;
        S.X x3 = this.f10641m;
        if (i4 == 0) {
            O1.t.v(obj);
            if (mfVar == null) {
                S.O0 o02 = AbstractC0927z2.f11777a;
                x3.setValue(null);
                return nVar;
            }
            uptimeMillis = SystemClock.uptimeMillis();
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uptimeMillis = this.f10637i;
            O1.t.v(obj);
        }
        do {
            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
            nf nfVar = this.f10640l;
            if (uptimeMillis2 >= 2200) {
                C1417d a3 = nfVar.a(mfVar);
                S.O0 o03 = AbstractC0927z2.f11777a;
                x3.setValue(a3);
                return nVar;
            }
            C1417d a4 = nfVar.a(mfVar);
            if (a4 != null && a4.c() > 0.0f && a4.b() > 0.0f) {
                S.O0 o04 = AbstractC0927z2.f11777a;
                if (!a4.equals((C1417d) x3.getValue())) {
                    x3.setValue(a4);
                }
            }
            this.f10637i = uptimeMillis;
            this.f10638j = 1;
        } while (AbstractC1537w.d(16L, this) != aVar);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0752o2) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
