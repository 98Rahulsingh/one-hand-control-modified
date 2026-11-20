package K2;

import C2.C0141l0;
import S.C1038b0;
import android.content.Context;
import k0.C1416c;
import x0.C2055A;
import x0.C2071p;

/* renamed from: K2.p9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0775p9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10792i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f10793j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10794k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C2.D f10795l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10796m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10797n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ A2.C f10798o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f10799p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f10800q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f10801r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10802s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10803t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0775p9(C0141l0 c0141l0, C2.D d4, C1038b0 c1038b0, C1038b0 c1038b02, A2.C c4, Context context, S.X x3, float f4, boolean z3, float f5, R2.d dVar) {
        super(2, dVar);
        this.f10794k = c0141l0;
        this.f10795l = d4;
        this.f10796m = c1038b0;
        this.f10797n = c1038b02;
        this.f10798o = c4;
        this.f10799p = context;
        this.f10800q = x3;
        this.f10801r = f4;
        this.f10802s = z3;
        this.f10803t = f5;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0775p9 c0775p9 = new C0775p9(this.f10794k, this.f10795l, this.f10796m, this.f10797n, this.f10798o, this.f10799p, this.f10800q, this.f10801r, this.f10802s, this.f10803t, dVar);
        c0775p9.f10793j = obj;
        return c0775p9;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10792i;
        if (i4 == 0) {
            O1.t.v(obj);
            final C2055A c2055a = (C2055A) this.f10793j;
            C0141l0 c0141l0 = this.f10794k;
            final C2.D d4 = this.f10795l;
            Context context = this.f10799p;
            S.X x3 = this.f10800q;
            final C1038b0 c1038b0 = this.f10796m;
            final C1038b0 c1038b02 = this.f10797n;
            C0743n9 c0743n9 = new C0743n9(c0141l0, d4, c1038b0, c1038b02, this.f10798o, context, x3);
            final boolean z3 = this.f10802s;
            final float f4 = this.f10803t;
            final float f5 = this.f10801r;
            b3.e eVar = new b3.e() { // from class: K2.o9
                @Override // b3.e
                public final Object l(Object obj2, Object obj3) {
                    C1416c c1416c = (C1416c) obj3;
                    ((C2071p) obj2).a();
                    float d5 = ((C2055A.this.d() * f5) * (100 - h3.e.f(d4.b(z3), 10, 100))) / 100.0f;
                    if (d5 > 0.0f) {
                        boolean z4 = Qe.f7780t;
                        c1038b02.h(h3.e.f(e3.a.M(((C1416c.e(c1416c.f17346a) / d5) * 100.0f) + r1.g()), 0, 100));
                    }
                    boolean z5 = Qe.f7780t;
                    c1038b0.h(h3.e.f(e3.a.M((C1416c.f(c1416c.f17346a) / f4) + r8.g()), 0, 72));
                    return N2.n.f12357a;
                }
            };
            this.f10792i = 1;
            if (u.H.e(c2055a, c0743n9, eVar, this, 5) == aVar) {
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
        return ((C0775p9) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
