package K2;

import C2.C0120b;
import S.C1052i0;
import android.content.Context;
import l3.AbstractC1537w;

/* renamed from: K2.gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0635gd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9759i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f9760j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0120b f9761k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f9762l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0635gd(C0120b c0120b, Context context, R2.d dVar) {
        super(2, dVar);
        this.f9761k = c0120b;
        this.f9762l = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0635gd c0635gd = new C0635gd(this.f9761k, this.f9762l, dVar);
        c0635gd.f9760j = obj;
        return c0635gd;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        C1052i0 c1052i0;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9759i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1052i0 c1052i02 = (C1052i0) this.f9760j;
            s3.c cVar = l3.C.f17859b;
            C0619fd c0619fd = new C0619fd(this.f9761k, this.f9762l, null);
            this.f9760j = c1052i02;
            this.f9759i = 1;
            Object u3 = AbstractC1537w.u(cVar, c0619fd, this);
            if (u3 == aVar) {
                return aVar;
            }
            c1052i0 = c1052i02;
            obj = u3;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1052i0 = (C1052i0) this.f9760j;
            O1.t.v(obj);
        }
        c1052i0.setValue(obj);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0635gd) d((R2.d) obj2, (C1052i0) obj)).g(N2.n.f12357a);
    }
}
