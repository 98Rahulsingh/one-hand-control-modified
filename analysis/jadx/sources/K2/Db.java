package K2;

import S.C1036a0;
import k0.C1416c;
import x0.C2055A;
import x0.C2071p;

/* loaded from: classes.dex */
public final class Db extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6139i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6140j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f6141k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y0.b f6142l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f6143m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f6144n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Db(float f4, Y0.b bVar, C1036a0 c1036a0, C1036a0 c1036a02, R2.d dVar) {
        super(2, dVar);
        this.f6141k = f4;
        this.f6142l = bVar;
        this.f6143m = c1036a0;
        this.f6144n = c1036a02;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Db db = new Db(this.f6141k, this.f6142l, this.f6143m, this.f6144n, dVar);
        db.f6140j = obj;
        return db;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6139i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f6140j;
            final C1036a0 c1036a0 = this.f6143m;
            final C1036a0 c1036a02 = this.f6144n;
            final float f4 = this.f6141k;
            final Y0.b bVar = this.f6142l;
            b3.e eVar = new b3.e() { // from class: K2.Cb
                @Override // b3.e
                public final Object l(Object obj2, Object obj3) {
                    C1416c c1416c = (C1416c) obj3;
                    ((C2071p) obj2).a();
                    float f5 = f4;
                    if (f5 > 0.0f) {
                        boolean z3 = Qe.f7780t;
                        C1036a0 c1036a03 = c1036a0;
                        c1036a03.h(h3.e.e(((C1416c.e(c1416c.f17346a) / f5) * 100.0f) + c1036a03.g(), 0.0f, 100.0f));
                    }
                    boolean z4 = Qe.f7780t;
                    C1036a0 c1036a04 = c1036a02;
                    c1036a04.h(h3.e.e((C1416c.f(c1416c.f17346a) / bVar.d()) + c1036a04.g(), 0.0f, 72.0f));
                    return N2.n.f12357a;
                }
            };
            this.f6139i = 1;
            if (u.H.e(c2055a, null, eVar, this, 7) == aVar) {
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
        return ((Db) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
