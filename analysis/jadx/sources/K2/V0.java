package K2;

import S.C1041d;
import S.C1065p;
import r0.C1809f;

/* loaded from: classes.dex */
public final /* synthetic */ class V0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8386e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8387f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f8388g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8389h;

    public /* synthetic */ V0(long j4, a0.b bVar, int i4, int i5) {
        this.f8388g = j4;
        this.f8387f = bVar;
        this.f8389h = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f8386e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractC0592e2.O((C1809f) this.f8387f, this.f8388g, (C1065p) obj, C1041d.b0(1), this.f8389h);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int b02 = C1041d.b0(this.f8389h | 1);
                Qe.C5((C1809f) this.f8387f, this.f8388g, (C1065p) obj, b02);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(49);
                a0.b bVar = (a0.b) this.f8387f;
                Qe.P(this.f8388g, bVar, (C1065p) obj, b03, this.f8389h);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ V0(C1809f c1809f, long j4, int i4) {
        this.f8387f = c1809f;
        this.f8388g = j4;
        this.f8389h = i4;
    }

    public /* synthetic */ V0(C1809f c1809f, long j4, int i4, int i5) {
        this.f8387f = c1809f;
        this.f8388g = j4;
        this.f8389h = i5;
    }
}
