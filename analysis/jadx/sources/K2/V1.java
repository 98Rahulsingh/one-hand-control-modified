package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import I2.C0339d;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import java.util.LinkedHashSet;
import java.util.List;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class V1 implements b3.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S.X f8390A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ S.X f8391B;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.X f8392e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f8393f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f8394g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.e f8395h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.A f8396i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2.A f8397j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.a f8398k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C2.N f8399l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2.N f8400m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C2.O f8401n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f8402o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f8403p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8404q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f8405r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f8406s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f8407t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2.M f8408u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ S.X f8409v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f8410w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f8411x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.X f8412y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S.X f8413z;

    public V1(S.X x3, C1038b0 c1038b0, S.X x4, b3.e eVar, C2.A a3, C2.A a4, b3.a aVar, C2.N n2, C2.N n4, C2.O o4, S.X x5, S.X x6, C0141l0 c0141l0, S.X x7, S.X x8, S.X x9, C2.M m4, S.X x10, Context context, LinkedHashSet linkedHashSet, S.X x11, S.X x12, S.X x13, S.X x14) {
        this.f8392e = x3;
        this.f8393f = c1038b0;
        this.f8394g = x4;
        this.f8395h = eVar;
        this.f8396i = a3;
        this.f8397j = a4;
        this.f8398k = aVar;
        this.f8399l = n2;
        this.f8400m = n4;
        this.f8401n = o4;
        this.f8402o = x5;
        this.f8403p = x6;
        this.f8404q = c0141l0;
        this.f8405r = x7;
        this.f8406s = x8;
        this.f8407t = x9;
        this.f8408u = m4;
        this.f8409v = x10;
        this.f8410w = context;
        this.f8411x = linkedHashSet;
        this.f8412y = x11;
        this.f8413z = x12;
        this.f8390A = x13;
        this.f8391B = x14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v43 */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean z3;
        Object obj4;
        C2.O o4;
        boolean z4;
        Object obj5;
        ?? r2;
        Object obj6;
        C2.S s4 = (C2.S) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e(s4, "currentStep");
        if ((intValue & 6) == 0) {
            intValue |= c1065p.f(s4) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            int ordinal = s4.ordinal();
            S.Q q4 = C1057l.f14236a;
            C2.M m4 = this.f8408u;
            S.X x3 = this.f8413z;
            final S.X x4 = this.f8394g;
            C2.N n2 = this.f8400m;
            C2.O o5 = this.f8401n;
            EnumC0608f2 enumC0608f2 = EnumC0608f2.f9584g;
            C2.A a3 = this.f8396i;
            C2.A a4 = this.f8397j;
            C0141l0 c0141l0 = this.f8404q;
            S.X x5 = this.f8409v;
            b3.e eVar = this.f8395h;
            S.X x6 = this.f8392e;
            final C1038b0 c1038b0 = this.f8393f;
            switch (ordinal) {
                case 0:
                    c1065p.V(-1719422759);
                    c1065p.V(-1719421520);
                    boolean f4 = c1065p.f(x6) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K = c1065p.K();
                    Object obj7 = K;
                    if (f4 || K == q4) {
                        R1 r12 = new R1(x6, c1038b0, x4, 1);
                        c1065p.f0(r12);
                        obj7 = r12;
                    }
                    b3.a aVar = (b3.a) obj7;
                    boolean u3 = AbstractC0057q.u(c1065p, false, -1719416141, x6) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K3 = c1065p.K();
                    if (u3 || K3 == q4) {
                        z3 = false;
                        R1 r13 = new R1(x6, c1038b0, x4, 0);
                        c1065p.f0(r13);
                        obj4 = r13;
                    } else {
                        z3 = false;
                        obj4 = K3;
                    }
                    b3.a aVar2 = (b3.a) obj4;
                    c1065p.p(z3);
                    c1065p.V(-1719410470);
                    boolean f5 = c1065p.f(eVar);
                    Object K4 = c1065p.K();
                    Object obj8 = K4;
                    if (f5 || K4 == q4) {
                        C0339d c0339d = new C0339d(eVar, 14, x3);
                        c1065p.f0(c0339d);
                        obj8 = c0339d;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.p(aVar, aVar2, (b3.a) obj8, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 1:
                    c1065p.V(-1719404787);
                    c1065p.V(-1719399953);
                    boolean f6 = c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K5 = c1065p.K();
                    Object obj9 = K5;
                    if (f6 || K5 == q4) {
                        final int i4 = 1;
                        b3.a aVar3 = new b3.a() { // from class: K2.Q1
                            @Override // b3.a
                            public final Object a() {
                                switch (i4) {
                                    case 0:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f998o);
                                        break;
                                    case 1:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f992i);
                                        break;
                                    case 2:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f993j);
                                        break;
                                    case 3:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f994k);
                                        break;
                                    default:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f995l);
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar3);
                        obj9 = aVar3;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.Z(a3, a4, (b3.a) obj9, this.f8398k, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 2:
                    c1065p.V(-1719394961);
                    boolean z5 = o5 == C2.O.f977h;
                    c1065p.V(-1719385149);
                    S.X x7 = this.f8402o;
                    boolean f7 = c1065p.f(x7);
                    Object K6 = c1065p.K();
                    Object obj10 = K6;
                    if (f7 || K6 == q4) {
                        C0540b0 c0540b0 = new C0540b0(x7, 1);
                        c1065p.f0(c0540b0);
                        obj10 = c0540b0;
                    }
                    b3.c cVar = (b3.c) obj10;
                    c1065p.p(false);
                    c1065p.V(-1719383245);
                    boolean f8 = c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K7 = c1065p.K();
                    Object obj11 = K7;
                    if (f8 || K7 == q4) {
                        final int i5 = 2;
                        b3.a aVar4 = new b3.a() { // from class: K2.Q1
                            @Override // b3.a
                            public final Object a() {
                                switch (i5) {
                                    case 0:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f998o);
                                        break;
                                    case 1:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f992i);
                                        break;
                                    case 2:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f993j);
                                        break;
                                    case 3:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f994k);
                                        break;
                                    default:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f995l);
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar4);
                        obj11 = aVar4;
                    }
                    b3.a aVar5 = (b3.a) obj11;
                    c1065p.p(false);
                    c1065p.V(-1719380564);
                    S.X x8 = this.f8403p;
                    boolean f9 = c1065p.f(x8);
                    Object K8 = c1065p.K();
                    Object obj12 = K8;
                    if (f9 || K8 == q4) {
                        C0893x0 c0893x0 = new C0893x0(x8, 6);
                        c1065p.f0(c0893x0);
                        obj12 = c0893x0;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.i(this.f8399l, n2, a3, a4, z5, cVar, aVar5, (b3.a) obj12, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 3:
                    c1065p.V(-1719376946);
                    S.X x9 = this.f8405r;
                    List list = AbstractC0592e2.f9502a;
                    boolean booleanValue = ((Boolean) x9.getValue()).booleanValue();
                    S.X x10 = this.f8406s;
                    boolean booleanValue2 = ((Boolean) x10.getValue()).booleanValue();
                    C2.T V3 = c0141l0.V();
                    c1065p.V(-1719364763);
                    boolean f10 = c1065p.f(x9);
                    Object K9 = c1065p.K();
                    Object obj13 = K9;
                    if (f10 || K9 == q4) {
                        C0540b0 c0540b02 = new C0540b0(x9, 2);
                        c1065p.f0(c0540b02);
                        obj13 = c0540b02;
                    }
                    b3.c cVar2 = (b3.c) obj13;
                    boolean u4 = AbstractC0057q.u(c1065p, false, -1719362622, x10);
                    Object K10 = c1065p.K();
                    Object obj14 = K10;
                    if (u4 || K10 == q4) {
                        C0540b0 c0540b03 = new C0540b0(x10, 3);
                        c1065p.f0(c0540b03);
                        obj14 = c0540b03;
                    }
                    b3.c cVar3 = (b3.c) obj14;
                    c1065p.p(false);
                    c1065p.V(-1719360751);
                    boolean f11 = c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K11 = c1065p.K();
                    Object obj15 = K11;
                    if (f11 || K11 == q4) {
                        final int i6 = 3;
                        b3.a aVar6 = new b3.a() { // from class: K2.Q1
                            @Override // b3.a
                            public final Object a() {
                                switch (i6) {
                                    case 0:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f998o);
                                        break;
                                    case 1:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f992i);
                                        break;
                                    case 2:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f993j);
                                        break;
                                    case 3:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f994k);
                                        break;
                                    default:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f995l);
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar6);
                        obj15 = aVar6;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.k(n2, a3, a4, booleanValue, booleanValue2, V3, cVar2, cVar3, (b3.a) obj15, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 4:
                    c1065p.V(-1719356493);
                    List list2 = AbstractC0592e2.f9502a;
                    S.X x11 = this.f8407t;
                    String str = (String) x11.getValue();
                    if (k3.g.F(str)) {
                        str = null;
                    }
                    int g4 = c1038b0.g();
                    c1065p.V(-1719350938);
                    boolean f12 = c1065p.f(x11);
                    Object K12 = c1065p.K();
                    Object obj16 = K12;
                    if (f12 || K12 == q4) {
                        C0540b0 c0540b04 = new C0540b0(x11, 4);
                        c1065p.f0(c0540b04);
                        obj16 = c0540b04;
                    }
                    b3.c cVar4 = (b3.c) obj16;
                    boolean y3 = U1.y(-1719348265, c0141l0, c1065p, false) | c1065p.f(m4) | c1065p.f(x5) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K13 = c1065p.K();
                    if (y3 || K13 == q4) {
                        o4 = o5;
                        S1 s12 = new S1(this.f8404q, m4, this.f8409v, this.f8393f, x4);
                        c1065p.f0(s12);
                        K13 = s12;
                    } else {
                        o4 = o5;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.d(o4, str, g4, cVar4, (b3.a) K13, c1065p, 0);
                    c1065p.p(false);
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    c1065p.V(-1719319318);
                    List list3 = AbstractC0592e2.f9502a;
                    EnumC0608f2 enumC0608f22 = (EnumC0608f2) x3.getValue();
                    boolean booleanValue3 = ((Boolean) this.f8390A.getValue()).booleanValue();
                    c1065p.V(-1719314191);
                    Context context = this.f8410w;
                    boolean h4 = c1065p.h(context);
                    Object K14 = c1065p.K();
                    if (h4 || K14 == q4) {
                        z4 = false;
                        T1 t12 = new T1(context, 0);
                        c1065p.f0(t12);
                        obj5 = t12;
                    } else {
                        z4 = false;
                        obj5 = K14;
                    }
                    b3.a aVar7 = (b3.a) obj5;
                    boolean u5 = AbstractC0057q.u(c1065p, z4, -1719311736, x5) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K15 = c1065p.K();
                    Object obj17 = K15;
                    if (u5 || K15 == q4) {
                        R1 r14 = new R1(x5, c1038b0, x4, 2);
                        c1065p.f0(r14);
                        obj17 = r14;
                    }
                    b3.a aVar8 = (b3.a) obj17;
                    boolean u6 = AbstractC0057q.u(c1065p, false, -1719305324, x6) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K16 = c1065p.K();
                    Object obj18 = K16;
                    if (u6 || K16 == q4) {
                        R1 r15 = new R1(x6, c1038b0, x4, 3);
                        c1065p.f0(r15);
                        obj18 = r15;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.b(enumC0608f22, booleanValue3, aVar7, aVar8, (b3.a) obj18, c1065p, 0);
                    c1065p.p(false);
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    c1065p.V(-1719298316);
                    List list4 = AbstractC0592e2.f9502a;
                    boolean z6 = ((EnumC0608f2) x3.getValue()) == enumC0608f2;
                    EnumC0766p0 enumC0766p0 = (EnumC0766p0) x5.getValue();
                    c1065p.V(-1719288072);
                    boolean f13 = c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K17 = c1065p.K();
                    Object obj19 = K17;
                    if (f13 || K17 == q4) {
                        final int i7 = 4;
                        b3.a aVar9 = new b3.a() { // from class: K2.Q1
                            @Override // b3.a
                            public final Object a() {
                                switch (i7) {
                                    case 0:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f998o);
                                        break;
                                    case 1:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f992i);
                                        break;
                                    case 2:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f993j);
                                        break;
                                    case 3:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f994k);
                                        break;
                                    default:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f995l);
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar9);
                        obj19 = aVar9;
                    }
                    b3.a aVar10 = (b3.a) obj19;
                    boolean u7 = AbstractC0057q.u(c1065p, false, -1719285420, x6) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K18 = c1065p.K();
                    Object obj20 = K18;
                    if (u7 || K18 == q4) {
                        R1 r16 = new R1(x6, c1038b0, x4, 4);
                        c1065p.f0(r16);
                        obj20 = r16;
                    }
                    b3.a aVar11 = (b3.a) obj20;
                    boolean u8 = AbstractC0057q.u(c1065p, false, -1719280044, x6) | c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K19 = c1065p.K();
                    Object obj21 = K19;
                    if (u8 || K19 == q4) {
                        R1 r17 = new R1(x6, c1038b0, x4, 5);
                        c1065p.f0(r17);
                        obj21 = r17;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.B(this.f8411x, a3, a4, z6, enumC0766p0, aVar10, aVar11, (b3.a) obj21, c1065p, 0);
                    c1065p.p(false);
                    break;
                case 7:
                    c1065p.V(-1719273555);
                    List list5 = AbstractC0592e2.f9502a;
                    boolean z7 = !((Boolean) this.f8391B.getValue()).booleanValue();
                    c1065p.V(-1719270266);
                    S.X x12 = this.f8412y;
                    boolean f14 = c1065p.f(x12);
                    Object K20 = c1065p.K();
                    Object obj22 = K20;
                    if (f14 || K20 == q4) {
                        C0893x0 c0893x02 = new C0893x0(x12, 5);
                        c1065p.f0(c0893x02);
                        obj22 = c0893x02;
                    }
                    b3.a aVar12 = (b3.a) obj22;
                    c1065p.p(false);
                    c1065p.V(-1719268334);
                    boolean f15 = c1065p.f(c1038b0) | c1065p.f(x4);
                    Object K21 = c1065p.K();
                    if (f15 || K21 == q4) {
                        r2 = 0;
                        final boolean z8 = false ? 1 : 0;
                        b3.a aVar13 = new b3.a() { // from class: K2.Q1
                            @Override // b3.a
                            public final Object a() {
                                switch (z8) {
                                    case 0:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f998o);
                                        break;
                                    case 1:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f992i);
                                        break;
                                    case 2:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f993j);
                                        break;
                                    case 3:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f994k);
                                        break;
                                    default:
                                        AbstractC0592e2.R(c1038b0, x4, C2.S.f995l);
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(aVar13);
                        obj6 = aVar13;
                    } else {
                        r2 = 0;
                        obj6 = K21;
                    }
                    c1065p.p(r2);
                    AbstractC0592e2.D(z7, aVar12, (b3.a) obj6, c1065p, r2);
                    c1065p.p(r2);
                    break;
                case 8:
                    c1065p.V(-1719264864);
                    List list6 = AbstractC0592e2.f9502a;
                    boolean z9 = ((EnumC0608f2) x3.getValue()) == enumC0608f2;
                    c1065p.V(-1719259488);
                    boolean f16 = c1065p.f(eVar);
                    Object K22 = c1065p.K();
                    Object obj23 = K22;
                    if (f16 || K22 == q4) {
                        B2.A a5 = new B2.A(eVar, 7, x3);
                        c1065p.f0(a5);
                        obj23 = a5;
                    }
                    c1065p.p(false);
                    AbstractC0592e2.V(m4, z9, (b3.c) obj23, c1065p, 0);
                    c1065p.p(false);
                    break;
                default:
                    c1065p.V(-1719419912);
                    c1065p.p(false);
                    throw new H1.c();
            }
        }
        return N2.n.f12357a;
    }
}
