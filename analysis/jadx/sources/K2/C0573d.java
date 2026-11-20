package K2;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;

/* renamed from: K2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0573d implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9407e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f9408f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9409g;

    public /* synthetic */ C0573d(int i4, long j4, String str) {
        this.f9407e = 2;
        this.f9409g = str;
        this.f9408f = j4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f9407e;
        C1065p c1065p = (C1065p) obj;
        ((Integer) obj2).getClass();
        switch (i4) {
            case 0:
                AbstractC1382a.d(this.f9408f, (InterfaceC1314q) this.f9409g, c1065p, C1041d.b0(1));
                break;
            case 1:
                AbstractC1382a.f(this.f9408f, (InterfaceC1314q) this.f9409g, c1065p, C1041d.b0(1));
                break;
            default:
                Qe.s5((String) this.f9409g, this.f9408f, c1065p, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0573d(long j4, InterfaceC1314q interfaceC1314q, int i4, int i5) {
        this.f9407e = i5;
        this.f9408f = j4;
        this.f9409g = interfaceC1314q;
    }
}
