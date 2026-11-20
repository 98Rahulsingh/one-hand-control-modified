package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.LinkedHashSet;
import java.util.List;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class A1 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5713e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5714f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5715g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5716h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5717i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5718j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5719k;

    public A1(A2.C c4, C2.D d4, C0141l0 c0141l0, S.X x3, Context context, boolean z3) {
        this.f5715g = d4;
        this.f5716h = x3;
        this.f5717i = c0141l0;
        this.f5718j = c4;
        this.f5719k = context;
        this.f5714f = z3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f5713e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$GuidedSetupPage");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    c1065p.V(1314291117);
                    if (!this.f5714f || ((LinkedHashSet) this.f5715g).isEmpty()) {
                        AbstractC0592e2.E(v0.c.A(R.string.guided_setup_retry_service, c1065p), (b3.a) this.f5716h, c1065p, 0);
                    }
                    c1065p.p(false);
                    if (((EnumC0766p0) this.f5719k) == EnumC0766p0.f10741g) {
                        c1065p.V(2088547466);
                        AbstractC0592e2.E(v0.c.A(R.string.action_continue, c1065p), (b3.a) this.f5717i, c1065p, 0);
                        c1065p.p(false);
                    } else {
                        c1065p.V(2088662817);
                        AbstractC0592e2.S(v0.c.A(R.string.guided_setup_skip_practice, c1065p), (b3.a) this.f5718j, c1065p, 0);
                        c1065p.p(false);
                    }
                }
                break;
            case 1:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A3 = v0.c.A(R.string.setting_position_offset, c1065p2);
                    C2.D d4 = (C2.D) this.f5715g;
                    int i4 = d4.f905h;
                    String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(i4)}, c1065p2);
                    float f4 = i4;
                    c1065p2.V(-1159848162);
                    S.X x3 = (S.X) this.f5716h;
                    boolean f5 = c1065p2.f(x3);
                    C0141l0 c0141l0 = (C0141l0) this.f5717i;
                    boolean h4 = f5 | c1065p2.h(c0141l0);
                    A2.C c4 = (A2.C) this.f5718j;
                    boolean f6 = h4 | c1065p2.f(c4);
                    Context context = (Context) this.f5719k;
                    boolean h5 = f6 | c1065p2.h(context) | c1065p2.f(d4) | c1065p2.g(this.f5714f);
                    Object K = c1065p2.K();
                    S.Q q4 = C1057l.f14236a;
                    if (h5 || K == q4) {
                        C0725m7 c0725m7 = new C0725m7((A2.C) this.f5718j, d4, c0141l0, x3, context, this.f5714f);
                        d4 = d4;
                        c0141l0 = c0141l0;
                        c1065p2.f0(c0725m7);
                        K = c0725m7;
                    }
                    b3.a aVar = (b3.a) K;
                    boolean u3 = AbstractC0057q.u(c1065p2, false, -1159838307, x3) | c1065p2.h(c0141l0) | c1065p2.f(c4) | c1065p2.h(context) | c1065p2.f(d4);
                    Object K3 = c1065p2.K();
                    if (u3 || K3 == q4) {
                        C0886w9 c0886w9 = new C0886w9(d4, c0141l0, (A2.C) this.f5718j, context, x3, 1);
                        c1065p2.f0(c0886w9);
                        K3 = c0886w9;
                    }
                    c1065p2.p(false);
                    Qe.o5(A3, B3, f4, 0.0f, 100.0f, null, null, aVar, (b3.c) K3, c1065p2, 27648, 96);
                }
                break;
            default:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c1065p3.B()) {
                    c1065p3.P();
                } else {
                    final boolean z3 = ((List) ((S.X) this.f5718j).getValue()).size() < 8;
                    c1065p3.V(1658922825);
                    boolean z4 = this.f5714f;
                    boolean g4 = c1065p3.g(z4) | c1065p3.f((S.X) this.f5715g) | c1065p3.f((S.X) this.f5716h) | c1065p3.g(z3) | c1065p3.f((S.X) this.f5717i);
                    Object K4 = c1065p3.K();
                    if (g4 || K4 == C1057l.f14236a) {
                        final S.X x4 = (S.X) this.f5715g;
                        final S.X x5 = (S.X) this.f5716h;
                        final boolean z5 = this.f5714f;
                        final S.X x6 = (S.X) this.f5719k;
                        final S.X x7 = (S.X) this.f5717i;
                        b3.a aVar2 = new b3.a() { // from class: K2.wa
                            @Override // b3.a
                            public final Object a() {
                                if (z5) {
                                    boolean z6 = Qe.f7780t;
                                    x5.setValue(null);
                                    x6.setValue(Boolean.valueOf(z3));
                                    x7.setValue(Boolean.TRUE);
                                } else {
                                    EnumC0104d enumC0104d = EnumC0104d.f778q;
                                    boolean z7 = Qe.f7780t;
                                    x4.setValue(enumC0104d);
                                }
                                return N2.n.f12357a;
                            }
                        };
                        c1065p3.f0(aVar2);
                        K4 = aVar2;
                    }
                    c1065p3.p(false);
                    InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(C1311n.f16513a, 1.0f);
                    D.d a3 = D.e.a(28);
                    long j4 = Qe.f7757b;
                    P.T0.c((b3.a) K4, e4, false, a3, P.T0.i(j4, j4, c1065p3, 0, 10), null, null, a0.g.c(1430679371, new D9(1, z4, z3), c1065p3), c1065p3, 100663344, 228);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public A1(boolean z3, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7) {
        this.f5714f = z3;
        this.f5715g = x3;
        this.f5716h = x4;
        this.f5717i = x5;
        this.f5718j = x6;
        this.f5719k = x7;
    }

    public A1(boolean z3, LinkedHashSet linkedHashSet, b3.a aVar, EnumC0766p0 enumC0766p0, b3.a aVar2, b3.a aVar3) {
        this.f5714f = z3;
        this.f5715g = linkedHashSet;
        this.f5716h = aVar;
        this.f5719k = enumC0766p0;
        this.f5717i = aVar2;
        this.f5718j = aVar3;
    }
}
