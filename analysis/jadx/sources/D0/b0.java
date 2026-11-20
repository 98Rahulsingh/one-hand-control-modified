package D0;

import e0.InterfaceC1312o;

/* loaded from: classes.dex */
public final class b0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1436f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ U.d f1437g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i4, U.d dVar) {
        super(1);
        this.f1436f = i4;
        this.f1437g = dVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1436f) {
            case 0:
                this.f1437g.c((InterfaceC1312o) obj);
                return Boolean.TRUE;
            default:
                U.d dVar = this.f1437g;
                int i4 = dVar.f14594g;
                if (i4 > 0) {
                    Object[] objArr = dVar.f14592e;
                    int i5 = 0;
                    do {
                        ((B0.I) objArr[i5]).i();
                        i5++;
                    } while (i5 < i4);
                }
                return N2.n.f12357a;
        }
    }
}
