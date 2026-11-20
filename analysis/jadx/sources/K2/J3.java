package K2;

import k0.C1416c;
import k0.C1419f;
import n0.InterfaceC1567d;
import r.C1751G;

/* loaded from: classes.dex */
public final /* synthetic */ class J3 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6770e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f6771f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6772g;

    public /* synthetic */ J3(float f4, Object obj, int i4) {
        this.f6770e = i4;
        this.f6771f = f4;
        this.f6772g = obj;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        float f4 = this.f6771f;
        Object obj2 = this.f6772g;
        switch (this.f6770e) {
            case 0:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                float Q3 = interfaceC1567d.Q(58);
                float d4 = C1419f.d(interfaceC1567d.i()) - interfaceC1567d.Q(22);
                float b4 = C1419f.b(interfaceC1567d.i()) / 2.0f;
                float f5 = ((d4 - Q3) * f4) + Q3;
                float Q4 = interfaceC1567d.Q(6);
                interfaceC1567d.x(l0.O.c(889192447), h1.k.c(Q3, b4), h1.k.c(d4, b4), Q4, (r18 & 16) != 0 ? 0 : 1);
                P2 p22 = (P2) obj2;
                interfaceC1567d.x(p22.f7530d, h1.k.c(Q3, b4), h1.k.c(f5, b4), Q4, (r18 & 16) != 0 ? 0 : 1);
                InterfaceC1567d.i0(interfaceC1567d, p22.f7530d, interfaceC1567d.Q((float) 8.2d), h1.k.c(f5, b4), null, 120);
                return nVar;
            case 1:
                c3.i.e((Y0.b) obj, "$this$offset");
                long j4 = ((N2) obj2).f7259d;
                float f6 = f4 / 2.0f;
                return new Y0.h(v0.c.a(e3.a.M(C1416c.e(j4) - f6), e3.a.M(C1416c.f(j4) - f6)));
            case 2:
                l0.Q q4 = (l0.Q) obj;
                c3.i.e(q4, "$this$graphicsLayer");
                q4.e(((Number) ((C1751G) obj2).f18915h.getValue()).floatValue() * 3.0f * f4);
                return nVar;
            default:
                c3.i.e((Y0.b) obj, "$this$offset");
                boolean z3 = Qe.f7780t;
                S.X x3 = (S.X) obj2;
                float f7 = f4 / 2.0f;
                return new Y0.h(v0.c.a(e3.a.M(C1416c.e(((C1416c) x3.getValue()).f17346a) - f7), e3.a.M(C1416c.f(((C1416c) x3.getValue()).f17346a) - f7)));
        }
    }

    public /* synthetic */ J3(Object obj, float f4, int i4) {
        this.f6770e = i4;
        this.f6772g = obj;
        this.f6771f = f4;
    }
}
