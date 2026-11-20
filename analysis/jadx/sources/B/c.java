package B;

import N2.n;
import O1.t;
import k0.C1417d;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final U.d f528a = new U.d(new d[16]);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r8 < r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C1417d c1417d, R2.d dVar) {
        b bVar;
        int i4;
        int i5;
        C1417d c1417d2;
        int i6;
        Object[] objArr;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i7 = bVar.f527n;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                bVar.f527n = i7 - Integer.MIN_VALUE;
                Object obj = bVar.f525l;
                S2.a aVar = S2.a.f14500e;
                i4 = bVar.f527n;
                if (i4 != 0) {
                    t.v(obj);
                    U.d dVar2 = this.f528a;
                    i5 = dVar2.f14594g;
                    if (i5 > 0) {
                        Object[] objArr2 = dVar2.f14592e;
                        c1417d2 = c1417d;
                        i6 = 0;
                        objArr = objArr2;
                        d dVar3 = (d) objArr[i6];
                        bVar.f521h = c1417d2;
                        bVar.f522i = objArr;
                        bVar.f523j = i5;
                        bVar.f524k = i6;
                        bVar.f527n = 1;
                        if (e3.a.O(dVar3, c1417d2, bVar) == aVar) {
                            return aVar;
                        }
                        i6++;
                    }
                    return n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i6 = bVar.f524k;
                i5 = bVar.f523j;
                objArr = bVar.f522i;
                C1417d c1417d3 = bVar.f521h;
                t.v(obj);
                c1417d2 = c1417d3;
                i6++;
            }
        }
        bVar = new b(this, dVar);
        Object obj2 = bVar.f525l;
        S2.a aVar2 = S2.a.f14500e;
        i4 = bVar.f527n;
        if (i4 != 0) {
        }
    }
}
