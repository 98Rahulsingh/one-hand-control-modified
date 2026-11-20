package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.v3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0864v3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11388e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f11389f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f11390g;

    public /* synthetic */ C0864v3(b3.a aVar, b3.a aVar2, int i4, int i5) {
        this.f11388e = i5;
        this.f11389f = aVar;
        this.f11390g = aVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f11388e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.L5(this.f11389f, this.f11390g, c1065p, C1041d.b0(1));
                break;
            case 1:
                Qe.c(this.f11389f, this.f11390g, c1065p, C1041d.b0(1));
                break;
            case 2:
                Qe.d2(this.f11389f, this.f11390g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.d0(this.f11389f, this.f11390g, c1065p, C1041d.b0(49));
                break;
        }
        return N2.n.f12357a;
    }
}
