package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class I5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6680e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6681f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6682g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6683h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6684i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6685j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N2.c f6686k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6687l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N2.c f6688m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.a f6689n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ N2.c f6690o;

    public /* synthetic */ I5(C0141l0 c0141l0, boolean z3, int i4, String str, Ya ya, String str2, int i5, Ya ya2, C0568cb c0568cb, C0676j6 c0676j6, int i6) {
        this.f6684i = c0141l0;
        this.f6681f = z3;
        this.f6682g = i4;
        this.f6685j = str;
        this.f6686k = ya;
        this.f6687l = str2;
        this.f6683h = i5;
        this.f6688m = ya2;
        this.f6689n = c0568cb;
        this.f6690o = c0676j6;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6680e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f6682g | 1);
                a0.b bVar = (a0.b) this.f6690o;
                Qe.o0((C0654i0) this.f6684i, this.f6681f, (b3.c) this.f6685j, (b3.a) this.f6686k, (b3.a) this.f6687l, (b3.a) this.f6688m, this.f6689n, bVar, (C1065p) obj, b02, this.f6683h);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                Ya ya = (Ya) this.f6686k;
                Ya ya2 = (Ya) this.f6688m;
                C0568cb c0568cb = (C0568cb) this.f6689n;
                C0676j6 c0676j6 = (C0676j6) this.f6690o;
                Qe.K((C0141l0) this.f6684i, this.f6681f, this.f6682g, (String) this.f6685j, ya, (String) this.f6687l, this.f6683h, ya2, c0568cb, c0676j6, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ I5(C0654i0 c0654i0, boolean z3, b3.c cVar, b3.a aVar, b3.a aVar2, b3.a aVar3, b3.a aVar4, a0.b bVar, int i4, int i5) {
        this.f6684i = c0654i0;
        this.f6681f = z3;
        this.f6685j = cVar;
        this.f6686k = aVar;
        this.f6687l = aVar2;
        this.f6688m = aVar3;
        this.f6689n = aVar4;
        this.f6690o = bVar;
        this.f6682g = i4;
        this.f6683h = i5;
    }
}
