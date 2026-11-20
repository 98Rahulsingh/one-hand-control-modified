package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;

/* renamed from: K2.h6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0644h6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9812e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9813f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f9814g;

    public /* synthetic */ C0644h6(int i4, int i5, C0141l0 c0141l0, b3.a aVar) {
        this.f9812e = i5;
        this.f9813f = c0141l0;
        this.f9814g = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f9812e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                Qe.S3(this.f9813f, this.f9814g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.u5(this.f9813f, this.f9814g, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
