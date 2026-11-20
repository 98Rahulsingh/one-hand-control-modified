package K2;

import S.C1041d;
import S.C1065p;
import r0.C1809f;

/* loaded from: classes.dex */
public final /* synthetic */ class R0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7787e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f7788f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7789g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7790h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f7791i;

    public /* synthetic */ R0(String str, long j4, b3.a aVar, int i4, int i5) {
        this.f7788f = str;
        this.f7789g = j4;
        this.f7791i = aVar;
        this.f7790h = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f7787e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractC0592e2.U((C1809f) this.f7791i, this.f7788f, this.f7789g, (C1065p) obj, C1041d.b0(this.f7790h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                b3.a aVar = (b3.a) this.f7791i;
                Qe.y5(this.f7788f, this.f7789g, aVar, (C1065p) obj, b02, this.f7790h);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ R0(C1809f c1809f, String str, long j4, int i4) {
        this.f7791i = c1809f;
        this.f7788f = str;
        this.f7789g = j4;
        this.f7790h = i4;
    }
}
