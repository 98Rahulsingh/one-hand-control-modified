package K2;

import B0.InterfaceC0091p;
import k0.C1416c;

/* renamed from: K2.l6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0708l6 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10356e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f10357f;

    public /* synthetic */ C0708l6(int i4, b3.c cVar) {
        this.f10356e = i4;
        this.f10357f = cVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10356e) {
            case 0:
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj;
                c3.i.e(interfaceC0091p, "coordinates");
                InterfaceC0091p I3 = interfaceC0091p.I();
                this.f10357f.m(Integer.valueOf(e3.a.M((((int) (interfaceC0091p.P() & 4294967295L)) * 0.75f) + C1416c.f(I3 != null ? I3.e(interfaceC0091p, 0L) : 0L))));
                break;
            case 1:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "it");
                this.f10357f.m(t02);
                break;
            case 2:
                j0.r rVar = (j0.r) obj;
                c3.i.e(rVar, "it");
                this.f10357f.m(Boolean.valueOf(rVar.a()));
                break;
            default:
                C0654i0 c0654i0 = (C0654i0) obj;
                c3.i.e(c0654i0, "it");
                this.f10357f.m(c0654i0.f9917a);
                break;
        }
        return N2.n.f12357a;
    }
}
