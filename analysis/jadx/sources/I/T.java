package I;

import t.C1913i;
import t.C1916l;

/* loaded from: classes.dex */
public final class T extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3040f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1916l f3041g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O f3042h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(C1916l c1916l, O o4, int i4) {
        super(0);
        this.f3040f = i4;
        this.f3041g = c1916l;
        this.f3042h = o4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f3040f) {
            case 0:
                this.f3042h.d();
                this.f3041g.f19734a.setValue(C1913i.f19732a);
                break;
            case 1:
                this.f3042h.b(false);
                this.f3041g.f19734a.setValue(C1913i.f19732a);
                break;
            case 2:
                this.f3042h.l();
                this.f3041g.f19734a.setValue(C1913i.f19732a);
                break;
            default:
                this.f3042h.m();
                this.f3041g.f19734a.setValue(C1913i.f19732a);
                break;
        }
        return N2.n.f12357a;
    }
}
