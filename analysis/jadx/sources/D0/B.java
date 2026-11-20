package D0;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class B implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1270a;

    public /* synthetic */ B(int i4) {
        this.f1270a = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1270a) {
            case 0:
                G g4 = (G) obj;
                G g5 = (G) obj2;
                float f4 = g4.f1273A.f1385r.f1341C;
                float f5 = g5.f1273A.f1385r.f1341C;
                return f4 == f5 ? c3.i.f(g4.t(), g5.t()) : Float.compare(f4, f5);
            case 1:
                K0.o oVar = (K0.o) obj2;
                K0.j jVar = ((K0.o) obj).f5642d;
                K0.u uVar = K0.r.f5681n;
                Object obj3 = jVar.f5632e.get(uVar);
                if (obj3 == null) {
                    obj3 = Float.valueOf(0.0f);
                }
                float floatValue = ((Number) obj3).floatValue();
                Object obj4 = oVar.f5642d.f5632e.get(uVar);
                if (obj4 == null) {
                    obj4 = Float.valueOf(0.0f);
                }
                return Float.compare(floatValue, ((Number) obj4).floatValue());
            case 2:
                N2.g gVar = (N2.g) obj;
                N2.g gVar2 = (N2.g) obj2;
                return (((Number) gVar.f12348f).intValue() - ((Number) gVar.f12347e).intValue()) - (((Number) gVar2.f12348f).intValue() - ((Number) gVar2.f12347e).intValue());
            case 3:
                return c3.i.f(((S.K) obj).f14143b, ((S.K) obj2).f14143b);
            default:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i4 = 0; i4 < bArr.length; i4++) {
                    byte b4 = bArr[i4];
                    byte b5 = bArr2[i4];
                    if (b4 != b5) {
                        return b4 - b5;
                    }
                }
                return 0;
        }
    }
}
