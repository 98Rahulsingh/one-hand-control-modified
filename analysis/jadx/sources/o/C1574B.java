package o;

/* renamed from: o.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1574B extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public Y.c f18124g;

    /* renamed from: h, reason: collision with root package name */
    public C1576D f18125h;

    /* renamed from: i, reason: collision with root package name */
    public long[] f18126i;

    /* renamed from: j, reason: collision with root package name */
    public int f18127j;

    /* renamed from: k, reason: collision with root package name */
    public int f18128k;

    /* renamed from: l, reason: collision with root package name */
    public int f18129l;

    /* renamed from: m, reason: collision with root package name */
    public int f18130m;

    /* renamed from: n, reason: collision with root package name */
    public long f18131n;

    /* renamed from: o, reason: collision with root package name */
    public int f18132o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ R2.d f18133p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C1576D f18134q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Y.c f18135r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1574B(C1576D c1576d, Y.c cVar, R2.d dVar) {
        super(dVar);
        this.f18134q = c1576d;
        this.f18135r = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1574B c1574b = new C1574B(this.f18134q, this.f18135r, dVar);
        c1574b.f18133p = (R2.d) obj;
        return c1574b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006e -> B:5:0x0091). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        j3.i iVar;
        C1576D c1576d;
        long[] jArr;
        int length;
        Y.c cVar;
        int i4;
        long j4;
        S2.a aVar = S2.a.f14500e;
        int i5 = this.f18132o;
        if (i5 == 0) {
            O1.t.v(obj);
            iVar = (j3.i) this.f18133p;
            c1576d = this.f18134q;
            jArr = c1576d.f18138a;
            length = jArr.length - 2;
            if (length >= 0) {
                cVar = this.f18135r;
                i4 = 0;
                j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i4 != length) {
                }
            }
            return N2.n.f12357a;
        }
        if (i5 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i6 = this.f18130m;
        int i7 = this.f18129l;
        long j5 = this.f18131n;
        int i8 = this.f18128k;
        int i9 = this.f18127j;
        long[] jArr2 = this.f18126i;
        C1576D c1576d2 = this.f18125h;
        Y.c cVar2 = this.f18124g;
        j3.i iVar2 = (j3.i) this.f18133p;
        O1.t.v(obj);
        j5 >>= 8;
        i6++;
        if (i6 < i7) {
            if (i7 == 8) {
                length = i9;
                jArr = jArr2;
                c1576d = c1576d2;
                iVar = iVar2;
                i4 = i8;
                cVar = cVar2;
                if (i4 != length) {
                    i4++;
                    j4 = jArr[i4];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        iVar2 = iVar;
                        i6 = 0;
                        c1576d2 = c1576d;
                        jArr2 = jArr;
                        i7 = 8 - ((~(i4 - length)) >>> 31);
                        cVar2 = cVar;
                        i8 = i4;
                        i9 = length;
                        j5 = j4;
                        if (i6 < i7) {
                            if ((255 & j5) < 128) {
                                int i10 = (i8 << 3) + i6;
                                cVar2.f14792g = i10;
                                Object obj2 = c1576d2.f18139b[i10];
                                this.f18133p = iVar2;
                                this.f18124g = cVar2;
                                this.f18125h = c1576d2;
                                this.f18126i = jArr2;
                                this.f18127j = i9;
                                this.f18128k = i8;
                                this.f18131n = j5;
                                this.f18129l = i7;
                                this.f18130m = i6;
                                this.f18132o = 1;
                                iVar2.b(obj2, this);
                                return aVar;
                            }
                            j5 >>= 8;
                            i6++;
                            if (i6 < i7) {
                            }
                        }
                    }
                    if (i4 != length) {
                    }
                }
            }
            return N2.n.f12357a;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1574B) d((R2.d) obj2, (j3.i) obj)).g(N2.n.f12357a);
    }
}
