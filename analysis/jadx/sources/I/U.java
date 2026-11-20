package I;

import k0.C1416c;

/* loaded from: classes.dex */
public final class U extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3043f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f3044g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(b3.a aVar, int i4) {
        super(1);
        this.f3043f = i4;
        this.f3044g = aVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f3043f) {
            case 0:
                return new C1416c(((C1416c) this.f3044g.a()).f17346a);
            default:
                this.f3044g.a();
                return N2.n.f12357a;
        }
    }
}
