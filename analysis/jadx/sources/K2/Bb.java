package K2;

import S.C1065p;
import java.util.ArrayList;
import java.util.List;
import x.C2049u;

/* loaded from: classes.dex */
public final class Bb implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f5923e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5924f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f5925g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f5926h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5927i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f5928j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5929k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.e f5930l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5931m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f5932n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5933o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.a f5934p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b3.c f5935q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f5936r;

    public Bb(float f4, boolean z3, long j4, long j5, int i4, List list, boolean z4, b3.e eVar, long j6, String str, ArrayList arrayList, b3.a aVar, b3.c cVar, String str2) {
        this.f5923e = f4;
        this.f5924f = z3;
        this.f5925g = j4;
        this.f5926h = j5;
        this.f5927i = i4;
        this.f5928j = list;
        this.f5929k = z4;
        this.f5930l = eVar;
        this.f5931m = j6;
        this.f5932n = str;
        this.f5933o = arrayList;
        this.f5934p = aVar;
        this.f5935q = cVar;
        this.f5936r = str2;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2049u c2049u = (C2049u) obj;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e(c2049u, "$this$BoxWithConstraints");
        if ((intValue & 6) == 0) {
            intValue |= c1065p.f(c2049u) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            float a3 = c2049u.a();
            float f4 = this.f5923e;
            float f5 = a3 / f4;
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            Qe.c1(f5, a0.g.c(-1844478321, new Ab(f4, this.f5924f, this.f5925g, this.f5926h, this.f5927i, this.f5928j, this.f5929k, this.f5930l, this.f5931m, this.f5932n, this.f5933o, this.f5934p, this.f5935q, this.f5936r), c1065p), c1065p, 48);
        }
        return N2.n.f12357a;
    }
}
