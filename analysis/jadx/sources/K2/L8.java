package K2;

import C2.C0141l0;
import C2.C0154y;
import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class L8 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7056e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.C f7057f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7058g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f7059h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7060i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f7061j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0654i0 f7062k;

    public L8(int i4, A2.C c4, C0141l0 c0141l0, C0654i0 c0654i0, S.X x3, S.X x4, b3.a aVar) {
        this.f7056e = c0141l0;
        this.f7057f = c4;
        this.f7058g = i4;
        this.f7059h = x3;
        this.f7060i = x4;
        this.f7061j = aVar;
        this.f7062k = c0654i0;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Object obj3;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = Qe.f7780t;
            S.X x3 = this.f7059h;
            Iterator it = ((List) x3.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj3 = null;
                    break;
                }
                obj3 = it.next();
                if (c3.i.a(((C0154y) obj3).f1242a, this.f7062k.f9917a)) {
                    break;
                }
            }
            C0154y c0154y = (C0154y) obj3;
            boolean z4 = c0154y != null && c0154y.f1251j;
            String A3 = v0.c.A(R.string.direct_gesture_hold_at_end_title, c1065p);
            C0141l0 c0141l0 = this.f7056e;
            String A4 = v0.c.A(c0141l0.Y() ? R.string.direct_gesture_hold_at_end_on_release : R.string.direct_gesture_hold_at_end_subtitle, c1065p);
            c1065p.V(-1176394010);
            boolean h4 = c1065p.h(c0141l0) | c1065p.f(this.f7057f) | c1065p.d(this.f7058g) | c1065p.f(x3) | c1065p.f(this.f7060i) | c1065p.f(this.f7061j);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                G4 g4 = new G4(c0141l0, this.f7057f, this.f7058g, this.f7061j, x3, this.f7060i);
                c1065p.f0(g4);
                K = g4;
            }
            c1065p.p(false);
            Qe.r(A3, A4, z4, false, (b3.c) K, c1065p, 0, 8);
        }
        return N2.n.f12357a;
    }
}
