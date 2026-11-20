package E;

import k0.C1416c;

/* renamed from: E.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0226x extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2056f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ I.O f2057g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0226x(I.O o4, int i4) {
        super(1);
        this.f2056f = i4;
        this.f2057g = o4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f2056f) {
            case 0:
                return new C0224w(0, this.f2057g);
            default:
                long j4 = ((C1416c) obj).f17346a;
                this.f2057g.o();
                return N2.n.f12357a;
        }
    }
}
