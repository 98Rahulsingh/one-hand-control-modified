package K2;

import C2.C0120b;
import S.C1052i0;
import android.content.Context;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class X9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8754i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f8755j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0120b f8756k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f8757l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f8758m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X9(C0120b c0120b, Context context, String str, R2.d dVar) {
        super(2, dVar);
        this.f8756k = c0120b;
        this.f8757l = context;
        this.f8758m = str;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        X9 x9 = new X9(this.f8756k, this.f8757l, this.f8758m, dVar);
        x9.f8755j = obj;
        return x9;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C1052i0 c1052i0;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8754i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i02 = (C1052i0) this.f8755j;
            s3.c cVar = l3.C.f17859b;
            W9 w9 = new W9(this.f8756k, this.f8757l, this.f8758m, null);
            this.f8755j = c1052i02;
            this.f8754i = 1;
            Object u3 = AbstractC1537w.u(cVar, w9, this);
            if (u3 == aVar) {
                return aVar;
            }
            c1052i0 = c1052i02;
            obj = u3;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1052i0 = (C1052i0) this.f8755j;
            O1.t.v(obj);
        }
        c1052i0.setValue(obj);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((X9) d((R2.d) obj2, (C1052i0) obj)).g(N2.n.f12357a);
    }
}
