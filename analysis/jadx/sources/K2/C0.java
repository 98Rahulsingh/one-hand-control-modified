package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import java.util.List;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class C0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5963e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5964f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5965g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5966h;

    public /* synthetic */ C0(Object obj, Object obj2, boolean z3, int i4, int i5) {
        this.f5963e = i5;
        this.f5965g = obj;
        this.f5966h = obj2;
        this.f5964f = z3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f5963e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.V((C2.M) this.f5965g, this.f5964f, (b3.c) this.f5966h, c1065p, C1041d.b0(1));
                break;
            case 1:
                int b02 = C1041d.b0(1);
                AbstractC0592e2.D(this.f5964f, (b3.a) this.f5965g, (b3.a) this.f5966h, c1065p, b02);
                break;
            case 2:
                int b03 = C1041d.b0(1);
                Qe.w(this.f5964f, (b3.a) this.f5965g, (b3.c) this.f5966h, c1065p, b03);
                break;
            case 3:
                Qe.p0((List) this.f5965g, (C0670j0) this.f5966h, this.f5964f, c1065p, C1041d.b0(385));
                break;
            case 4:
                Qe.T1((A2.W0) this.f5965g, (A2.C) this.f5966h, this.f5964f, c1065p, C1041d.b0(1));
                break;
            case AbstractC2032c.f20470f /* 5 */:
                int b04 = C1041d.b0(1);
                Qe.F3(this.f5964f, (C0568cb) this.f5965g, (C0648ha) this.f5966h, c1065p, b04);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                int b05 = C1041d.b0(1);
                Qe.V4((String) this.f5965g, this.f5964f, (b3.a) this.f5966h, c1065p, b05);
                break;
            default:
                int b06 = C1041d.b0(1);
                vf.i((of) this.f5965g, this.f5964f, (InterfaceC1314q) this.f5966h, c1065p, b06);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0(Object obj, boolean z3, Object obj2, int i4, int i5) {
        this.f5963e = i5;
        this.f5965g = obj;
        this.f5964f = z3;
        this.f5966h = obj2;
    }

    public /* synthetic */ C0(boolean z3, b3.a aVar, N2.c cVar, int i4, int i5) {
        this.f5963e = i5;
        this.f5964f = z3;
        this.f5965g = aVar;
        this.f5966h = cVar;
    }
}
