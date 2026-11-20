package l3;

/* loaded from: classes.dex */
public final class E implements g0, b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17860e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f17861f;

    public /* synthetic */ E(int i4, Object obj) {
        this.f17860e = i4;
        this.f17861f = obj;
    }

    public final void b(Throwable th) {
        switch (this.f17860e) {
            case 0:
                ((D) this.f17861f).d();
                break;
            default:
                ((b3.c) this.f17861f).m(th);
                break;
        }
    }

    @Override // b3.c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        switch (this.f17860e) {
            case 0:
                b((Throwable) obj);
                break;
            default:
                b((Throwable) obj);
                break;
        }
        return N2.n.f12357a;
    }

    public final String toString() {
        switch (this.f17860e) {
            case 0:
                return "DisposeOnCancel[" + ((D) this.f17861f) + ']';
            default:
                return "InvokeOnCancel[" + ((b3.c) this.f17861f).getClass().getSimpleName() + '@' + AbstractC1537w.g(this) + ']';
        }
    }
}
