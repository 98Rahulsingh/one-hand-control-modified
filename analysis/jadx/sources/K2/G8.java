package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import java.util.Set;
import x.C2052x;
import y.C2074a;

/* loaded from: classes.dex */
public final class G8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6474e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6475f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6476g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6477h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f6478i;

    public G8(boolean z3, C0141l0 c0141l0, S.X x3, C1038b0 c1038b0) {
        this.f6475f = z3;
        this.f6477h = c0141l0;
        this.f6476g = x3;
        this.f6478i = c1038b0;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f6474e) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$ActionPreferenceDialog");
                if ((intValue & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                } else {
                    c1065p.V(-1101193459);
                    C1038b0 c1038b0 = (C1038b0) this.f6478i;
                    C0141l0 c0141l0 = (C0141l0) this.f6477h;
                    boolean z3 = this.f6475f;
                    if (!z3) {
                        Qe.p(v0.c.A(R.string.preference_section_behavior, c1065p), a0.g.c(262405335, new C0614f8(c0141l0, this.f6476g, c1038b0, 1), c1065p), c1065p, 384);
                    }
                    c1065p.p(false);
                    Qe.p(v0.c.A(R.string.preference_section_appearance, c1065p), a0.g.c(-836369540, new F8(0, c0141l0, c1038b0, z3), c1065p), c1065p, 384);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2074a) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    String A3 = v0.c.A(R.string.block_rule_add_app, c1065p2);
                    boolean z4 = !((Set) this.f6478i.getValue()).isEmpty();
                    c1065p2.V(-492081685);
                    boolean z5 = this.f6475f;
                    boolean g4 = c1065p2.g(z5);
                    S.X x3 = this.f6476g;
                    boolean f4 = g4 | c1065p2.f(x3);
                    S.X x4 = (S.X) this.f6477h;
                    boolean f5 = f4 | c1065p2.f(x4);
                    Object K = c1065p2.K();
                    if (f5 || K == C1057l.f14236a) {
                        K = new B2.r(z5, x3, x4, 2);
                        c1065p2.f0(K);
                    }
                    c1065p2.p(false);
                    Qe.o3(A3, z4, null, (b3.a) K, c1065p2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public G8(boolean z3, S.X x3, S.X x4, S.X x5) {
        this.f6475f = z3;
        this.f6476g = x3;
        this.f6477h = x4;
        this.f6478i = x5;
    }
}
