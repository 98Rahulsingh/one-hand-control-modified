package j0;

import D0.AbstractC0161f;
import D0.G;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final u f17140a = new u();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        s sVar = (s) obj;
        s sVar2 = (s) obj2;
        int i4 = 0;
        if (AbstractC1394d.t(sVar) && AbstractC1394d.t(sVar2)) {
            G v3 = AbstractC0161f.v(sVar);
            G v4 = AbstractC0161f.v(sVar2);
            if (!c3.i.a(v3, v4)) {
                Object[] objArr = new G[16];
                int i5 = 0;
                while (v3 != null) {
                    int i6 = i5 + 1;
                    if (objArr.length < i6) {
                        objArr = Arrays.copyOf(objArr, Math.max(i6, objArr.length * 2));
                        c3.i.d(objArr, "copyOf(this, newSize)");
                    }
                    if (i5 != 0) {
                        O2.m.I(objArr, objArr, 0 + 1, 0, i5);
                    }
                    objArr[0] = v3;
                    i5++;
                    v3 = v3.s();
                }
                Object[] objArr2 = new G[16];
                int i7 = 0;
                while (v4 != null) {
                    int i8 = i7 + 1;
                    if (objArr2.length < i8) {
                        objArr2 = Arrays.copyOf(objArr2, Math.max(i8, objArr2.length * 2));
                        c3.i.d(objArr2, "copyOf(this, newSize)");
                    }
                    if (i7 != 0) {
                        O2.m.I(objArr2, objArr2, 0 + 1, 0, i7);
                    }
                    objArr2[0] = v4;
                    i7++;
                    v4 = v4.s();
                }
                int min = Math.min(i5 - 1, i7 - 1);
                if (min >= 0) {
                    while (c3.i.a(objArr[i4], objArr2[i4])) {
                        if (i4 != min) {
                            i4++;
                        }
                    }
                    return c3.i.f(((G) objArr[i4]).t(), ((G) objArr2[i4]).t());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (AbstractC1394d.t(sVar)) {
                return -1;
            }
            if (AbstractC1394d.t(sVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
