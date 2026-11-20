package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.x5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0898x5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11643e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f11644f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f11645g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.a f11646h;

    public /* synthetic */ C0898x5(String str, b3.a aVar, b3.a aVar2, int i4, int i5) {
        this.f11643e = i5;
        this.f11644f = str;
        this.f11645g = aVar;
        this.f11646h = aVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f11643e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                int b02 = C1041d.b0(385);
                Qe.n0(this.f11644f, this.f11645g, this.f11646h, c1065p, b02);
                break;
            default:
                int b03 = C1041d.b0(1);
                Qe.P4(this.f11644f, this.f11645g, this.f11646h, c1065p, b03);
                break;
        }
        return N2.n.f12357a;
    }
}
