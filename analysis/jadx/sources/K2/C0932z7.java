package K2;

import S.C1052i0;
import android.content.Context;
import l3.AbstractC1537w;

/* renamed from: K2.z7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0932z7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11812i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f11813j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f11814k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0685k f11815l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0932z7(Context context, C0685k c0685k, R2.d dVar) {
        super(2, dVar);
        this.f11814k = context;
        this.f11815l = c0685k;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0932z7 c0932z7 = new C0932z7(this.f11814k, this.f11815l, dVar);
        c0932z7.f11813j = obj;
        return c0932z7;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C1052i0 c1052i0;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11812i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i02 = (C1052i0) this.f11813j;
            s3.c cVar = l3.C.f17859b;
            C0916y7 c0916y7 = new C0916y7(this.f11814k, this.f11815l, null);
            this.f11813j = c1052i02;
            this.f11812i = 1;
            Object u3 = AbstractC1537w.u(cVar, c0916y7, this);
            if (u3 == aVar) {
                return aVar;
            }
            c1052i0 = c1052i02;
            obj = u3;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1052i0 = (C1052i0) this.f11813j;
            O1.t.v(obj);
        }
        c1052i0.setValue(obj);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0932z7) d((R2.d) obj2, (C1052i0) obj)).g(N2.n.f12357a);
    }
}
