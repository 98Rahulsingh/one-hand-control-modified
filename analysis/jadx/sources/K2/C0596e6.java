package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.e6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0596e6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9519e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f9520f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f9521g;

    public /* synthetic */ C0596e6(b3.c cVar, b3.a aVar, int i4, int i5) {
        this.f9519e = i5;
        this.f9520f = cVar;
        this.f9521g = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f9519e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.X(this.f9520f, this.f9521g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.Q4(this.f9520f, this.f9521g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
