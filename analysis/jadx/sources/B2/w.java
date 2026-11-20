package B2;

import K2.C0604ee;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f839e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ L f840f;

    public /* synthetic */ w(L l2, int i4) {
        this.f839e = i4;
        this.f840f = l2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f839e) {
            case 0:
                O o4 = (O) obj;
                c3.i.e(o4, "current");
                L l2 = this.f840f;
                return O.a(o4, false, false, false, null, null, l2.f711e.r1(), l2.f711e.q0(), null, l2.f707a == EnumC0102b.f755f ? null : o4.f736i, 159);
            case 1:
                O o5 = (O) obj;
                c3.i.e(o5, "current");
                O2.w wVar = O2.w.f12634e;
                L l4 = this.f840f;
                return O.a(o5, false, false, false, wVar, wVar, l4.f711e.r1(), l4.f711e.q0(), null, N.f724g, 130);
            case 2:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                L l5 = this.f840f;
                l5.w();
                return new C0604ee(l5, 0);
            default:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                L l6 = this.f840f;
                l6.w();
                return new C0604ee(l6, 1);
        }
    }
}
