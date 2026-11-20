package c0;

/* loaded from: classes.dex */
public final class l extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int[] f15763g;

    /* renamed from: h, reason: collision with root package name */
    public int f15764h;

    /* renamed from: i, reason: collision with root package name */
    public int f15765i;

    /* renamed from: j, reason: collision with root package name */
    public int f15766j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ R2.d f15767k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m f15768l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, R2.d dVar) {
        super(dVar);
        this.f15768l = mVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        l lVar = new l(this.f15768l, dVar);
        lVar.f15767k = (R2.d) obj;
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x00a8 -> B:7:0x00be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0084 -> B:19:0x0098). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        long j4;
        j3.i iVar;
        int[] iArr;
        int length;
        int i4;
        j3.i iVar2;
        int i5;
        j3.i iVar3;
        int i6;
        S2.a aVar = S2.a.f14500e;
        int i7 = this.f15766j;
        m mVar = this.f15768l;
        long j5 = mVar.f15770e;
        int i8 = mVar.f15772g;
        long j6 = mVar.f15771f;
        if (i7 == 0) {
            j4 = 0;
            O1.t.v(obj);
            iVar = (j3.i) this.f15767k;
            iArr = mVar.f15773h;
            if (iArr != null) {
                length = iArr.length;
                i4 = 0;
            }
            if (j6 != j4) {
                iVar2 = iVar;
                i5 = 0;
                if (i5 >= 64) {
                }
            }
            if (j5 != j4) {
            }
            return N2.n.f12357a;
        }
        if (i7 == 1) {
            length = this.f15765i;
            int i9 = this.f15764h;
            j4 = 0;
            iArr = this.f15763g;
            iVar = (j3.i) this.f15767k;
            O1.t.v(obj);
            i4 = i9 + 1;
        } else {
            if (i7 != 2) {
                if (i7 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i6 = this.f15764h;
                iVar3 = (j3.i) this.f15767k;
                O1.t.v(obj);
                j4 = 0;
                i6++;
                if (i6 < 64) {
                    if (((1 << i6) & j5) != j4) {
                        Integer num = new Integer(i6 + 64 + i8);
                        this.f15767k = iVar3;
                        this.f15763g = null;
                        this.f15764h = i6;
                        this.f15766j = 3;
                        iVar3.b(num, this);
                        return aVar;
                    }
                    i6++;
                    if (i6 < 64) {
                    }
                }
                return N2.n.f12357a;
            }
            i5 = this.f15764h;
            iVar2 = (j3.i) this.f15767k;
            O1.t.v(obj);
            j4 = 0;
            i5++;
            if (i5 >= 64) {
                iVar = iVar2;
                if (j5 != j4) {
                    iVar3 = iVar;
                    i6 = 0;
                    if (i6 < 64) {
                    }
                }
                return N2.n.f12357a;
            }
            if (((1 << i5) & j6) != j4) {
                Integer num2 = new Integer(i8 + i5);
                this.f15767k = iVar2;
                this.f15763g = null;
                this.f15764h = i5;
                this.f15766j = 2;
                iVar2.b(num2, this);
                return aVar;
            }
            i5++;
            if (i5 >= 64) {
            }
        }
        if (i4 < length) {
            Integer num3 = new Integer(iArr[i4]);
            this.f15767k = iVar;
            this.f15763g = iArr;
            this.f15764h = i4;
            this.f15765i = length;
            this.f15766j = 1;
            iVar.b(num3, this);
            return aVar;
        }
        if (j6 != j4) {
        }
        if (j5 != j4) {
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((l) d((R2.d) obj2, (j3.i) obj)).g(N2.n.f12357a);
    }
}
