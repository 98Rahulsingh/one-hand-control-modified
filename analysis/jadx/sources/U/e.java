package U;

import N2.n;
import O1.t;
import T2.h;
import j3.i;
import o.C1576D;

/* loaded from: classes.dex */
public final class e extends h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public Object[] f14595g;

    /* renamed from: h, reason: collision with root package name */
    public long[] f14596h;

    /* renamed from: i, reason: collision with root package name */
    public int f14597i;

    /* renamed from: j, reason: collision with root package name */
    public int f14598j;

    /* renamed from: k, reason: collision with root package name */
    public int f14599k;

    /* renamed from: l, reason: collision with root package name */
    public int f14600l;

    /* renamed from: m, reason: collision with root package name */
    public long f14601m;

    /* renamed from: n, reason: collision with root package name */
    public int f14602n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ R2.d f14603o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f14604p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, R2.d dVar) {
        super(dVar);
        this.f14604p = fVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        e eVar = new e(this.f14604p, dVar);
        eVar.f14603o = (R2.d) obj;
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:14:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:6:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006b -> B:5:0x0088). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        i iVar;
        Object[] objArr;
        long[] jArr;
        int length;
        int i4;
        long j4;
        S2.a aVar = S2.a.f14500e;
        int i5 = this.f14602n;
        if (i5 == 0) {
            t.v(obj);
            iVar = (i) this.f14603o;
            C1576D c1576d = this.f14604p.f14605e;
            objArr = c1576d.f18139b;
            jArr = c1576d.f18138a;
            length = jArr.length - 2;
            if (length >= 0) {
                i4 = 0;
                j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i4 != length) {
                }
            }
            return n.f12357a;
        }
        if (i5 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i6 = this.f14600l;
        int i7 = this.f14599k;
        long j5 = this.f14601m;
        i4 = this.f14598j;
        int i8 = this.f14597i;
        long[] jArr2 = this.f14596h;
        Object[] objArr2 = this.f14595g;
        i iVar2 = (i) this.f14603o;
        t.v(obj);
        j5 >>= 8;
        i6++;
        if (i6 < i7) {
            if (i7 == 8) {
                length = i8;
                jArr = jArr2;
                objArr = objArr2;
                iVar = iVar2;
                if (i4 != length) {
                    i4++;
                    j4 = jArr[i4];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        iVar2 = iVar;
                        i6 = 0;
                        jArr2 = jArr;
                        i8 = length;
                        i7 = 8 - ((~(i4 - length)) >>> 31);
                        objArr2 = objArr;
                        j5 = j4;
                        if (i6 < i7) {
                            if ((255 & j5) < 128) {
                                Object obj2 = objArr2[(i4 << 3) + i6];
                                this.f14603o = iVar2;
                                this.f14595g = objArr2;
                                this.f14596h = jArr2;
                                this.f14597i = i8;
                                this.f14598j = i4;
                                this.f14601m = j5;
                                this.f14599k = i7;
                                this.f14600l = i6;
                                this.f14602n = 1;
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
            return n.f12357a;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((e) d((R2.d) obj2, (i) obj)).g(n.f12357a);
    }
}
