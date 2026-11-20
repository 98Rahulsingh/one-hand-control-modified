package K2;

import java.util.ArrayList;
import k0.C1416c;
import x0.C2055A;
import x0.C2071p;

/* renamed from: K2.bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0553bd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9279i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f9280j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9281k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f9282l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9283m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9284n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9285o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9286p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f9287q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9288r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0553bd(long j4, float f4, ArrayList arrayList, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, R2.d dVar) {
        super(2, dVar);
        this.f9281k = j4;
        this.f9282l = f4;
        this.f9283m = arrayList;
        this.f9284n = x3;
        this.f9285o = x4;
        this.f9286p = x5;
        this.f9287q = x6;
        this.f9288r = x7;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f9288r;
        C0553bd c0553bd = new C0553bd(this.f9281k, this.f9282l, this.f9283m, this.f9284n, this.f9285o, this.f9286p, this.f9287q, x3, dVar);
        c0553bd.f9280j = obj;
        return c0553bd;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9279i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f9280j;
            final ArrayList arrayList = this.f9283m;
            S.X x3 = this.f9284n;
            final long j4 = this.f9281k;
            final float f4 = this.f9282l;
            final S.X x4 = this.f9285o;
            final S.X x5 = this.f9286p;
            Zc zc = new Zc(j4, f4, arrayList, x3, x4, x5, 0);
            S.X x6 = this.f9288r;
            final S.X x7 = this.f9287q;
            C0703l1 c0703l1 = new C0703l1(x4, x7, x6, 1);
            C0921yc c0921yc = new C0921yc(x4, x7, 3);
            b3.e eVar = new b3.e() { // from class: K2.ad
                @Override // b3.e
                public final Object l(Object obj2, Object obj3) {
                    C2071p c2071p = (C2071p) obj2;
                    C1416c c1416c = (C1416c) obj3;
                    boolean z3 = Qe.f7780t;
                    if (((String) S.X.this.getValue()) != null) {
                        c2071p.a();
                        S.X x8 = x5;
                        x8.setValue(new C1416c(C1416c.i(((C1416c) x8.getValue()).f17346a, c1416c.f17346a)));
                        I2.U3 b4 = C0587dd.b(j4, f4, arrayList, ((C1416c) x8.getValue()).f17346a, false);
                        I2.Q3 q32 = b4 instanceof I2.Q3 ? (I2.Q3) b4 : null;
                        x7.setValue(q32 != null ? new N2.g(Integer.valueOf(q32.f3910a), Integer.valueOf(q32.f3911b)) : null);
                    }
                    return N2.n.f12357a;
                }
            };
            this.f9279i = 1;
            if (u.H.d(c2055a, zc, c0703l1, c0921yc, eVar, this) == aVar) {
                return aVar;
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
        return ((C0553bd) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
