package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0813s0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11075e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f11076f;

    public /* synthetic */ C0813s0(float f4, int i4, int i5) {
        this.f11075e = i5;
        this.f11076f = f4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f11075e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC0592e2.t(this.f11076f, c1065p, C1041d.b0(1));
                break;
            case 1:
                AbstractC0592e2.L(this.f11076f, c1065p, C1041d.b0(1));
                break;
            case 2:
                AbstractC0592e2.z(this.f11076f, c1065p, C1041d.b0(1));
                break;
            default:
                AbstractC0592e2.G(this.f11076f, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }
}
