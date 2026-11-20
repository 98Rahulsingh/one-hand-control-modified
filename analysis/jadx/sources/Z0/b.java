package Z0;

import o.C1582J;
import p.AbstractC1674a;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f14823a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile C1582J f14824b = new C1582J(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f14825c;

    static {
        Object[] objArr = new Object[0];
        f14825c = objArr;
        synchronized (objArr) {
            f14824b.d((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f14824b.d((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f14824b.d((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f14824b.d((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f14824b.d((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f14824b.f18150e[0] / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f4) {
        float f5;
        a aVar;
        if (f4 < 1.03f) {
            return null;
        }
        int i4 = (int) (f4 * 100.0f);
        a aVar2 = (a) f14824b.c(i4);
        if (aVar2 != null) {
            return aVar2;
        }
        C1582J c1582j = f14824b;
        int a3 = AbstractC1674a.a(c1582j.f18152g, i4, c1582j.f18150e);
        if (a3 >= 0) {
            return (a) f14824b.f18151f[a3];
        }
        int i5 = -(a3 + 1);
        int i6 = i5 - 1;
        if (i5 >= f14824b.f18152g) {
            c cVar = new c(new float[]{1.0f}, new float[]{f4});
            b(f4, cVar);
            return cVar;
        }
        float[] fArr = f14823a;
        if (i6 < 0) {
            aVar = new c(fArr, fArr);
            f5 = 1.0f;
        } else {
            f5 = f14824b.f18150e[i6] / 100.0f;
            aVar = (a) f14824b.f18151f[i6];
        }
        float f6 = f14824b.f18150e[i5] / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, f5 == f6 ? 0.0f : (f4 - f5) / (f6 - f5))) * 1.0f) + 0.0f;
        a aVar3 = (a) f14824b.f18151f[i5];
        float[] fArr2 = new float[9];
        for (int i7 = 0; i7 < 9; i7++) {
            float f7 = fArr[i7];
            float b4 = aVar.b(f7);
            fArr2[i7] = ((aVar3.b(f7) - b4) * max) + b4;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f4, cVar2);
        return cVar2;
    }

    public static void b(float f4, c cVar) {
        synchronized (f14825c) {
            C1582J clone = f14824b.clone();
            clone.d((int) (f4 * 100.0f), cVar);
            f14824b = clone;
        }
    }
}
