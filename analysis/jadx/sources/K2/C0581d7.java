package K2;

import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;
import y.C2074a;

/* renamed from: K2.d7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0581d7 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9443e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ F2 f9444f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f9445g;

    public /* synthetic */ C0581d7(int i4, F2 f22, b3.c cVar) {
        this.f9443e = i4;
        this.f9444f = f22;
        this.f9445g = cVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f9443e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    String A3 = v0.c.A(R.string.setting_material_you_sync_edges, c1065p);
                    final F2 f22 = this.f9444f;
                    boolean z3 = f22.f6302a;
                    c1065p.V(2001826393);
                    final b3.c cVar = this.f9445g;
                    boolean f4 = c1065p.f(cVar) | c1065p.f(f22);
                    Object K = c1065p.K();
                    if (f4 || K == C1057l.f14236a) {
                        final int i4 = 0;
                        K = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i4) {
                                    case 0:
                                        cVar.m(F2.a(f22, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar.m(F2.a(f22, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar.m(F2.a(f22, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar.m(F2.a(f22, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar.m(F2.a(f22, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar.m(F2.a(f22, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar.m(F2.a(f22, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p.f0(K);
                    }
                    c1065p.p(false);
                    Qe.o3(A3, z3, null, (b3.a) K, c1065p, 0);
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A4 = v0.c.A(R.string.setting_material_you_sync_sliders, c1065p2);
                    final F2 f23 = this.f9444f;
                    boolean z4 = f23.f6306e;
                    c1065p2.V(2001835613);
                    final b3.c cVar2 = this.f9445g;
                    boolean f5 = c1065p2.f(cVar2) | c1065p2.f(f23);
                    Object K3 = c1065p2.K();
                    if (f5 || K3 == C1057l.f14236a) {
                        final int i5 = 1;
                        K3 = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i5) {
                                    case 0:
                                        cVar2.m(F2.a(f23, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar2.m(F2.a(f23, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar2.m(F2.a(f23, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar2.m(F2.a(f23, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar2.m(F2.a(f23, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar2.m(F2.a(f23, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar2.m(F2.a(f23, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p2.f0(K3);
                    }
                    c1065p2.p(false);
                    Qe.o3(A4, z4, null, (b3.a) K3, c1065p2, 0);
                }
                break;
            case 2:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    String A5 = v0.c.A(R.string.setting_material_you_sync_quick_tools, c1065p3);
                    final F2 f24 = this.f9444f;
                    boolean z5 = f24.f6307f;
                    c1065p3.V(2001845187);
                    final b3.c cVar3 = this.f9445g;
                    boolean f6 = c1065p3.f(cVar3) | c1065p3.f(f24);
                    Object K4 = c1065p3.K();
                    if (f6 || K4 == C1057l.f14236a) {
                        final int i6 = 2;
                        K4 = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i6) {
                                    case 0:
                                        cVar3.m(F2.a(f24, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar3.m(F2.a(f24, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar3.m(F2.a(f24, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar3.m(F2.a(f24, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar3.m(F2.a(f24, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar3.m(F2.a(f24, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar3.m(F2.a(f24, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p3.f0(K4);
                    }
                    c1065p3.p(false);
                    Qe.o3(A5, z5, null, (b3.a) K4, c1065p3, 0);
                }
                break;
            case 3:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    String A6 = v0.c.A(R.string.setting_material_you_sync_quick_access_background, c1065p4);
                    final F2 f25 = this.f9444f;
                    boolean z6 = f25.f6308g;
                    c1065p4.V(2001855787);
                    final b3.c cVar4 = this.f9445g;
                    boolean f7 = c1065p4.f(cVar4) | c1065p4.f(f25);
                    Object K5 = c1065p4.K();
                    if (f7 || K5 == C1057l.f14236a) {
                        final int i7 = 3;
                        K5 = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i7) {
                                    case 0:
                                        cVar4.m(F2.a(f25, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar4.m(F2.a(f25, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar4.m(F2.a(f25, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar4.m(F2.a(f25, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar4.m(F2.a(f25, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar4.m(F2.a(f25, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar4.m(F2.a(f25, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p4.f0(K5);
                    }
                    c1065p4.p(false);
                    Qe.o3(A6, z6, null, (b3.a) K5, c1065p4, 0);
                }
                break;
            case 4:
                C1065p c1065p5 = (C1065p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue5 & 17) == 16 && c1065p5.B()) {
                    c1065p5.P();
                } else {
                    String A7 = v0.c.A(R.string.setting_material_you_sync_arrow, c1065p5);
                    final F2 f26 = this.f9444f;
                    boolean z7 = f26.f6303b;
                    c1065p5.V(2001868409);
                    final b3.c cVar5 = this.f9445g;
                    boolean f8 = c1065p5.f(cVar5) | c1065p5.f(f26);
                    Object K6 = c1065p5.K();
                    if (f8 || K6 == C1057l.f14236a) {
                        final int i8 = 4;
                        K6 = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i8) {
                                    case 0:
                                        cVar5.m(F2.a(f26, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar5.m(F2.a(f26, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar5.m(F2.a(f26, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar5.m(F2.a(f26, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar5.m(F2.a(f26, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar5.m(F2.a(f26, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar5.m(F2.a(f26, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p5.f0(K6);
                    }
                    c1065p5.p(false);
                    Qe.o3(A7, z7, null, (b3.a) K6, c1065p5, 0);
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue6 & 17) == 16 && c1065p6.B()) {
                    c1065p6.P();
                } else {
                    String A8 = v0.c.A(R.string.setting_material_you_sync_wave, c1065p6);
                    final F2 f27 = this.f9444f;
                    boolean z8 = f27.f6304c;
                    c1065p6.V(2001877431);
                    final b3.c cVar6 = this.f9445g;
                    boolean f9 = c1065p6.f(cVar6) | c1065p6.f(f27);
                    Object K7 = c1065p6.K();
                    if (f9 || K7 == C1057l.f14236a) {
                        final int i9 = 5;
                        K7 = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i9) {
                                    case 0:
                                        cVar6.m(F2.a(f27, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar6.m(F2.a(f27, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar6.m(F2.a(f27, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar6.m(F2.a(f27, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar6.m(F2.a(f27, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar6.m(F2.a(f27, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar6.m(F2.a(f27, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p6.f0(K7);
                    }
                    c1065p6.p(false);
                    Qe.o3(A8, z8, null, (b3.a) K7, c1065p6, 0);
                }
                break;
            default:
                C1065p c1065p7 = (C1065p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue7 & 17) == 16 && c1065p7.B()) {
                    c1065p7.P();
                } else {
                    String A9 = v0.c.A(R.string.setting_material_you_sync_bubble, c1065p7);
                    final F2 f28 = this.f9444f;
                    boolean z9 = f28.f6305d;
                    c1065p7.V(2001886523);
                    final b3.c cVar7 = this.f9445g;
                    boolean f10 = c1065p7.f(cVar7) | c1065p7.f(f28);
                    Object K8 = c1065p7.K();
                    if (f10 || K8 == C1057l.f14236a) {
                        final int i10 = 6;
                        K8 = new b3.a() { // from class: K2.c7
                            @Override // b3.a
                            public final Object a() {
                                switch (i10) {
                                    case 0:
                                        cVar7.m(F2.a(f28, !r1.f6302a, false, false, false, false, false, false, 126));
                                        break;
                                    case 1:
                                        cVar7.m(F2.a(f28, false, false, false, false, !r1.f6306e, false, false, 111));
                                        break;
                                    case 2:
                                        cVar7.m(F2.a(f28, false, false, false, false, false, !r1.f6307f, false, 95));
                                        break;
                                    case 3:
                                        cVar7.m(F2.a(f28, false, false, false, false, false, false, !r1.f6308g, 63));
                                        break;
                                    case 4:
                                        cVar7.m(F2.a(f28, false, !r1.f6303b, false, false, false, false, false, 125));
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar7.m(F2.a(f28, false, false, !r1.f6304c, false, false, false, false, 123));
                                        break;
                                    default:
                                        cVar7.m(F2.a(f28, false, false, false, !r1.f6305d, false, false, false, 119));
                                        break;
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p7.f0(K8);
                    }
                    c1065p7.p(false);
                    Qe.o3(A9, z9, null, (b3.a) K8, c1065p7, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
