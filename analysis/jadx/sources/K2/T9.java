package K2;

import java.util.Iterator;
import java.util.List;
import k0.C1416c;
import x0.C2055A;
import x0.C2071p;

/* loaded from: classes.dex */
public final class T9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f8191i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f8192j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f8193k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f8194l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8195m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8196n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f8197o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f8198p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8199q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b3.c f8200r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f8201s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T9(String str, S.X x3, S.X x4, int i4, float f4, float f5, S.X x5, b3.c cVar, S.X x6, R2.d dVar) {
        super(2, dVar);
        this.f8193k = str;
        this.f8194l = x3;
        this.f8195m = x4;
        this.f8196n = i4;
        this.f8197o = f4;
        this.f8198p = f5;
        this.f8199q = x5;
        this.f8200r = cVar;
        this.f8201s = x6;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f8201s;
        T9 t9 = new T9(this.f8193k, this.f8194l, this.f8195m, this.f8196n, this.f8197o, this.f8198p, this.f8199q, this.f8200r, x3, dVar);
        t9.f8192j = obj;
        return t9;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f8191i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f8192j;
            String str = this.f8193k;
            final S.X x3 = this.f8194l;
            final S.X x4 = this.f8195m;
            C0783q1 c0783q1 = new C0783q1((Object) str, (Object) x3, (Object) x4, 13);
            C0909y0 c0909y0 = new C0909y0(x3, x4, 21);
            C0909y0 c0909y02 = new C0909y0(x3, x4, 22);
            final S.X x5 = this.f8199q;
            final S.X x6 = this.f8201s;
            final int i5 = this.f8196n;
            final float f4 = this.f8197o;
            final float f5 = this.f8198p;
            final b3.c cVar = this.f8200r;
            b3.e eVar = new b3.e() { // from class: K2.S9
                @Override // b3.e
                public final Object l(Object obj2, Object obj3) {
                    ((C2071p) obj2).a();
                    boolean z3 = Qe.f7780t;
                    S.X x7 = x4;
                    Qe.X5(x7, C1416c.i(((C1416c) x7.getValue()).f17346a, ((C1416c) obj3).f17346a));
                    Iterator it = ((List) x5.getValue()).iterator();
                    int i6 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i6 = -1;
                            break;
                        }
                        if (c3.i.a(cVar.m(it.next()), (String) x3.getValue())) {
                            break;
                        }
                        i6++;
                    }
                    if (i6 >= 0) {
                        int i7 = i5;
                        float f6 = f4;
                        int f7 = h3.e.f(e3.a.M((C1416c.e(((C1416c) x7.getValue()).f17346a) + ((i6 % i7) * f6)) / f6), 0, i7 - 1);
                        float f8 = f5;
                        int f9 = h3.e.f((h3.e.f(e3.a.M((C1416c.f(((C1416c) x7.getValue()).f17346a) + ((i6 / i7) * f8)) / f8), 0, (r13.size() - 1) / i7) * i7) + f7, 0, r13.size() - 1);
                        if (f9 != i6) {
                            ((b3.e) x6.getValue()).l(Integer.valueOf(i6), Integer.valueOf(f9));
                            Qe.X5(x7, C1416c.h(((C1416c) x7.getValue()).f17346a, h1.k.c(((f9 % i7) - r3) * f6, ((f9 / i7) - r4) * f8)));
                        }
                    }
                    return N2.n.f12357a;
                }
            };
            this.f8191i = 1;
            if (u.H.d(c2055a, c0783q1, c0909y0, c0909y02, eVar, this) == aVar) {
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
        return ((T9) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
