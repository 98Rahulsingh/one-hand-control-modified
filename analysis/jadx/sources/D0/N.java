package D0;

import l0.AbstractC1499q;

/* loaded from: classes.dex */
public final class N extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1365f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f1366g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1367h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i4, long j4, Object obj) {
        super(0);
        this.f1365f = i4;
        this.f1367h = obj;
        this.f1366g = j4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1365f) {
            case 0:
                T S02 = ((O) this.f1367h).a().S0();
                c3.i.b(S02);
                S02.b(this.f1366g);
                return N2.n.f12357a;
            default:
                return ((l0.S) ((AbstractC1499q) this.f1367h)).b(this.f1366g);
        }
    }
}
