package K2;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Iterator;
import java.util.List;
import k0.C1416c;
import x.AbstractC2045p;
import x.C2049u;
import x0.C2062g;

/* loaded from: classes.dex */
public final class U9 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8323e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f8324f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8325g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f8326h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f8327i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f8328j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f8329k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f8330l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f8331m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f8332n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.c f8333o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8334p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f8335q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0.b f8336r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0.b f8337s;

    public U9(int i4, List list, boolean z3, b3.a aVar, float f4, float f5, b3.c cVar, boolean z4, S.X x3, S.X x4, b3.c cVar2, S.X x5, S.X x6, a0.b bVar, a0.b bVar2) {
        this.f8323e = i4;
        this.f8324f = list;
        this.f8325g = z3;
        this.f8326h = aVar;
        this.f8327i = f4;
        this.f8328j = f5;
        this.f8329k = cVar;
        this.f8330l = z4;
        this.f8331m = x3;
        this.f8332n = x4;
        this.f8333o = cVar2;
        this.f8334p = x5;
        this.f8335q = x6;
        this.f8336r = bVar;
        this.f8337s = bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        float f4;
        boolean z3;
        C1306i c1306i;
        float f5;
        InterfaceC1314q interfaceC1314q;
        Object obj4;
        ?? r7;
        Object t9;
        Object obj5;
        boolean z4;
        C2049u c2049u = (C2049u) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e(c2049u, "$this$BoxWithConstraints");
        if ((intValue & 6) == 0) {
            intValue |= c1065p.f(c2049u) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            float a3 = c2049u.a();
            int i4 = this.f8323e;
            float f6 = a3 / i4;
            Y0.b bVar = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
            float Q3 = bVar.Q(f6);
            float f7 = this.f8327i;
            float f8 = this.f8328j + f7;
            float Q4 = bVar.Q(f8);
            c1065p.V(997815165);
            List list = this.f8324f;
            Iterator it = list.iterator();
            int i5 = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                C1306i c1306i2 = C1299b.f16490i;
                InterfaceC1314q interfaceC1314q2 = C1311n.f16513a;
                if (hasNext) {
                    Object next = it.next();
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    b3.c cVar = this.f8329k;
                    String str = (String) cVar.m(next);
                    c1065p.T(1451676093, str);
                    S.X x3 = this.f8334p;
                    final boolean a4 = c3.i.a((String) x3.getValue(), str);
                    int i7 = this.f8323e;
                    final float f9 = (i5 % i7) * f6;
                    final float f10 = (i5 / i7) * f8;
                    int i8 = i4;
                    c1065p.V(1451681684);
                    boolean g4 = c1065p.g(a4) | c1065p.c(f9) | c1065p.c(f10);
                    Object K = c1065p.K();
                    List list2 = list;
                    Object obj6 = C1057l.f14236a;
                    float f11 = f8;
                    final S.X x4 = this.f8335q;
                    if (g4 || K == obj6) {
                        K = new b3.c() { // from class: K2.R9
                            @Override // b3.c
                            public final Object m(Object obj7) {
                                long j4;
                                Y0.b bVar2 = (Y0.b) obj7;
                                c3.i.e(bVar2, "$this$offset");
                                if (a4) {
                                    boolean z5 = Qe.f7780t;
                                    j4 = ((C1416c) x4.getValue()).f17346a;
                                } else {
                                    j4 = 0;
                                }
                                return new Y0.h(v0.c.a(e3.a.M(C1416c.e(j4) + bVar2.Q(f9)), e3.a.M(C1416c.f(j4) + bVar2.Q(f10))));
                            }
                        };
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    InterfaceC1314q n2 = androidx.compose.foundation.layout.c.n(AbstractC1298a.d(androidx.compose.foundation.layout.a.h((b3.c) K), a4 ? 1.0f : 0.0f), f6, f7);
                    c1065p.V(1451693672);
                    boolean g5 = c1065p.g(a4);
                    Object K3 = c1065p.K();
                    if (g5 || K3 == obj6) {
                        K3 = new I2.D(7, a4);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    InterfaceC1314q a5 = androidx.compose.ui.graphics.a.a(n2, (b3.c) K3);
                    if (this.f8330l) {
                        c1065p.V(1451705843);
                        Object[] objArr = {str, Float.valueOf(Q3), Float.valueOf(Q4)};
                        c1065p.V(1451707331);
                        boolean f12 = c1065p.f(str);
                        S.X x5 = this.f8331m;
                        boolean f13 = f12 | c1065p.f(x5) | c1065p.f(cVar) | c1065p.d(i7) | c1065p.c(Q3) | c1065p.c(Q4);
                        S.X x6 = this.f8332n;
                        boolean f14 = f13 | c1065p.f(x6);
                        Object K4 = c1065p.K();
                        if (f14 || K4 == obj6) {
                            f4 = f7;
                            z3 = a4;
                            c1306i = c1306i2;
                            obj5 = next;
                            f5 = f11;
                            z4 = false;
                            t9 = new T9(str, x3, x4, i7, Q3, Q4, x5, cVar, x6, null);
                            c1065p.f0(t9);
                        } else {
                            float f15 = f7;
                            t9 = K4;
                            f4 = f15;
                            z3 = a4;
                            c1306i = c1306i2;
                            obj5 = next;
                            f5 = f11;
                            z4 = false;
                        }
                        b3.e eVar = (b3.e) t9;
                        c1065p.p(z4);
                        C2062g c2062g = x0.u.f20663a;
                        InterfaceC1314q suspendPointerInputElement = new SuspendPointerInputElement(null, null, objArr, eVar, 3);
                        c1065p.p(z4);
                        r7 = z4;
                        interfaceC1314q = suspendPointerInputElement;
                        obj4 = obj5;
                    } else {
                        f4 = f7;
                        z3 = a4;
                        c1306i = c1306i2;
                        f5 = f11;
                        b3.c cVar2 = this.f8333o;
                        if (cVar2 != null) {
                            c1065p.V(1451790290);
                            c1065p.V(1451790600);
                            obj4 = next;
                            boolean f16 = c1065p.f(cVar2) | c1065p.h(obj4);
                            Object K5 = c1065p.K();
                            if (f16 || K5 == obj6) {
                                K5 = new E3(2, cVar2, obj4);
                                c1065p.f0(K5);
                            }
                            c1065p.p(false);
                            InterfaceC1314q f17 = androidx.compose.foundation.a.f(interfaceC1314q2, false, null, null, (b3.a) K5, 7);
                            c1065p.p(false);
                            interfaceC1314q = f17;
                            r7 = false;
                        } else {
                            interfaceC1314q = interfaceC1314q2;
                            obj4 = next;
                            c1065p.V(1451792571);
                            c1065p.p(false);
                            r7 = false;
                        }
                    }
                    InterfaceC1314q i9 = a5.i(interfaceC1314q);
                    B0.H e4 = AbstractC2045p.e(c1306i, r7);
                    int i10 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i9);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e4);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p, i10, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    this.f8336r.i(obj4, Boolean.valueOf(z3), c1065p, Integer.valueOf((int) r7));
                    c1065p.p(true);
                    c1065p.p(r7);
                    f7 = f4;
                    f8 = f5;
                    i5 = i6;
                    list = list2;
                    i4 = i8;
                } else {
                    int i11 = i4;
                    List list3 = list;
                    float f18 = f7;
                    float f19 = f8;
                    c1065p.p(false);
                    if (this.f8325g && this.f8326h != null) {
                        InterfaceC1314q f20 = androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.a.i(interfaceC1314q2, (list3.size() % i11) * f6, f19 * (list3.size() / i11)), f6, f18), false, null, null, this.f8326h, 7);
                        B0.H e5 = AbstractC2045p.e(c1306i2, false);
                        int i12 = c1065p.f14276P;
                        InterfaceC1050h0 m5 = c1065p.m();
                        InterfaceC1314q c5 = AbstractC1298a.c(c1065p, f20);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i2 = C0165j.f1507b;
                        c1065p.Z();
                        if (c1065p.f14275O) {
                            c1065p.l(c0164i2);
                        } else {
                            c1065p.i0();
                        }
                        C1041d.Y(c1065p, C0165j.f1511f, e5);
                        C1041d.Y(c1065p, C0165j.f1510e, m5);
                        C0163h c0163h2 = C0165j.f1512g;
                        if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i12))) {
                            U1.w(i12, c1065p, i12, c0163h2);
                        }
                        C1041d.Y(c1065p, C0165j.f1509d, c5);
                        this.f8337s.l(c1065p, 0);
                        c1065p.p(true);
                    }
                }
            }
        }
        return N2.n.f12357a;
    }
}
