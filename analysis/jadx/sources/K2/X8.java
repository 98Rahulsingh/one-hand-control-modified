package K2;

import C2.C0141l0;
import android.content.Context;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class X8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public String f8748i;

    /* renamed from: j, reason: collision with root package name */
    public int f8749j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8750k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8751l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8752m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f8753n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X8(C0141l0 c0141l0, S.X x3, S.X x4, Context context, R2.d dVar) {
        super(2, dVar);
        this.f8750k = c0141l0;
        this.f8751l = x3;
        this.f8752m = x4;
        this.f8753n = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new X8(this.f8750k, this.f8751l, this.f8752m, this.f8753n, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        String str;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8749j;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f8751l;
        S.X x4 = this.f8752m;
        if (i4 == 0) {
            O1.t.v(obj);
            boolean z3 = Qe.f7780t;
            String str2 = (String) x3.getValue();
            if (str2 == null) {
                x4.setValue(null);
                return nVar;
            }
            s3.c cVar = l3.C.f17859b;
            W8 w8 = new W8(this.f8753n, str2, null);
            this.f8748i = str2;
            this.f8749j = 1;
            Object u3 = AbstractC1537w.u(cVar, w8, this);
            if (u3 == aVar) {
                return aVar;
            }
            str = str2;
            obj = u3;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = this.f8748i;
            O1.t.v(obj);
        }
        String str3 = (String) obj;
        if (str3 == null) {
            boolean z4 = Qe.f7780t;
            if (c3.i.a((String) x3.getValue(), str)) {
                F2.h.b();
                x3.setValue(null);
                x4.setValue(null);
                this.f8750k.Y1(null);
                return nVar;
            }
        }
        boolean z5 = Qe.f7780t;
        if (c3.i.a((String) x3.getValue(), str)) {
            x4.setValue(str3);
        }
        return nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((X8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
