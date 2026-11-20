package E;

import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class K extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1718f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ I.O f1719g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(I.O o4, int i4) {
        super(0);
        this.f1718f = i4;
        this.f1719g = o4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1718f) {
            case 0:
                this.f1719g.l();
                break;
            case 1:
                this.f1719g.f(true);
                break;
            case 2:
                this.f1719g.b(true);
                break;
            case 3:
                this.f1719g.d();
                break;
            case 4:
                I.O o4 = this.f1719g;
                o4.b(true);
                o4.k();
                break;
            case AbstractC2032c.f20470f /* 5 */:
                I.O o5 = this.f1719g;
                o5.d();
                o5.k();
                break;
            case AbstractC2032c.f20468d /* 6 */:
                I.O o6 = this.f1719g;
                o6.l();
                o6.k();
                break;
            default:
                this.f1719g.m();
                break;
        }
        return N2.n.f12357a;
    }
}
