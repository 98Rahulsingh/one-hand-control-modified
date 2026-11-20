package K2;

import B0.InterfaceC0091p;
import S.C1036a0;

/* renamed from: K2.b6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0546b6 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9201e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f9202f;

    public /* synthetic */ C0546b6(C1036a0 c1036a0, int i4) {
        this.f9201e = i4;
        this.f9202f = c1036a0;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        C1036a0 c1036a0 = this.f9202f;
        switch (this.f9201e) {
            case 0:
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj;
                c3.i.e(interfaceC0091p, "it");
                float P3 = (int) (interfaceC0091p.P() >> 32);
                if (P3 < 1.0f) {
                    P3 = 1.0f;
                }
                c1036a0.h(P3);
                break;
            default:
                float floatValue = ((Float) obj).floatValue();
                boolean z3 = Qe.f7780t;
                c1036a0.h(floatValue);
                break;
        }
        return nVar;
    }
}
