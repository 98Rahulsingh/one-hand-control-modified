package l3;

/* loaded from: classes.dex */
public final class Q extends W {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17879i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f17880j;

    public /* synthetic */ Q(int i4, Object obj) {
        this.f17879i = i4;
        this.f17880j = obj;
    }

    @Override // b3.c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        switch (this.f17879i) {
            case 0:
                s((Throwable) obj);
                break;
            case 1:
                s((Throwable) obj);
                break;
            default:
                s((Throwable) obj);
                break;
        }
        return N2.n.f12357a;
    }

    @Override // l3.W
    public final void s(Throwable th) {
        switch (this.f17879i) {
            case 0:
                ((b3.c) this.f17880j).m(th);
                break;
            case 1:
                Object P3 = r().P();
                boolean z3 = P3 instanceof C1528m;
                X x3 = (X) this.f17880j;
                if (!z3) {
                    x3.s(AbstractC1537w.s(P3));
                    break;
                } else {
                    x3.s(O1.t.f(((C1528m) P3).f17922a));
                    break;
                }
            default:
                ((C1521f) this.f17880j).s(N2.n.f12357a);
                break;
        }
    }
}
