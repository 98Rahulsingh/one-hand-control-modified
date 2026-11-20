package K2;

import A2.C0058q0;
import C2.C0141l0;
import C2.C0154y;
import java.util.Iterator;

/* renamed from: K2.b4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0544b4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9190e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9191f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9192g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9193h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9194i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f9195j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f9196k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f9197l;

    public /* synthetic */ C0544b4(EnumC0686k0 enumC0686k0, C0141l0 c0141l0, C0657i3 c0657i3, S.X x3, S.X x4, S.X x5, S.X x6) {
        this.f9196k = enumC0686k0;
        this.f9191f = c0141l0;
        this.f9197l = c0657i3;
        this.f9192g = x3;
        this.f9193h = x4;
        this.f9194i = x5;
        this.f9195j = x6;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9190e) {
            case 0:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                Object obj2 = null;
                this.f9192g.setValue(null);
                boolean z3 = t02 instanceof A2.Q;
                String str = (String) this.f9196k;
                if (z3 && c3.i.a(((A2.Q) t02).f251f, "__custom__")) {
                    this.f9193h.setValue(str);
                } else if ((t02 instanceof C0058q0) && c3.i.a(((C0058q0) t02).f444f, "__custom__")) {
                    this.f9194i.setValue(str);
                } else {
                    S.X x3 = this.f9195j;
                    C0141l0 c0141l0 = this.f9191f;
                    Iterator it = c0141l0.w().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (c3.i.a(((C0154y) next).f1242a, str)) {
                                obj2 = next;
                            }
                        }
                    }
                    C0154y c0154y = (C0154y) obj2;
                    if (c0154y != null) {
                        c0141l0.T2(C0154y.a(c0154y, null, t02.f261a, null, 0, 0, null, null, false, 1019));
                        Qe.i0(c0141l0, x3, (S.X) this.f9197l);
                    }
                }
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Qe.V5(this.f9191f, (C0657i3) this.f9197l, this.f9192g, this.f9193h, this.f9194i, this.f9195j, (EnumC0686k0) this.f9196k, booleanValue);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0544b4(String str, S.X x3, S.X x4, S.X x5, C0141l0 c0141l0, S.X x6, S.X x7) {
        this.f9196k = str;
        this.f9192g = x3;
        this.f9193h = x4;
        this.f9194i = x5;
        this.f9191f = c0141l0;
        this.f9195j = x6;
        this.f9197l = x7;
    }
}
