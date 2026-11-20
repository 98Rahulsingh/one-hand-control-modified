package P;

import S.C1041d;
import S.C1065p;
import e0.C1311n;
import r.C1757M;
import s.C1899y0;

/* renamed from: P.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1002j extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13179f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1311n f13180g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1757M f13181h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f13182i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f13183j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0.U f13184k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f13185l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f13186m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f13187n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.b f13188o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1002j(C1311n c1311n, C1757M c1757m, S.X x3, C1899y0 c1899y0, l0.U u3, long j4, float f4, float f5, a0.b bVar) {
        super(2);
        this.f13180g = c1311n;
        this.f13181h = c1757m;
        this.f13182i = x3;
        this.f13183j = c1899y0;
        this.f13184k = u3;
        this.f13185l = j4;
        this.f13186m = f4;
        this.f13187n = f5;
        this.f13188o = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13179f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    AbstractC1028w0.a(this.f13180g, this.f13181h, this.f13182i, this.f13183j, this.f13184k, this.f13185l, this.f13186m, this.f13187n, this.f13188o, c1065p, 384);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(385);
                a0.b bVar = this.f13188o;
                C1757M c1757m = this.f13181h;
                float f4 = this.f13186m;
                float f5 = this.f13187n;
                AbstractC1028w0.a(this.f13180g, c1757m, this.f13182i, this.f13183j, this.f13184k, this.f13185l, f4, f5, bVar, (C1065p) obj, b02);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1002j(C1311n c1311n, C1757M c1757m, S.X x3, C1899y0 c1899y0, l0.U u3, long j4, float f4, float f5, a0.b bVar, int i4) {
        super(2);
        this.f13180g = c1311n;
        this.f13181h = c1757m;
        this.f13182i = x3;
        this.f13183j = c1899y0;
        this.f13184k = u3;
        this.f13185l = j4;
        this.f13186m = f4;
        this.f13187n = f5;
        this.f13188o = bVar;
    }
}
