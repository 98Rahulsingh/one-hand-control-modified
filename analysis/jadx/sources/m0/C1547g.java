package m0;

import l0.C1503v;

/* renamed from: m0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1547g {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1543c f17987a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1543c f17988b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC1543c f17989c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f17990d;

    public C1547g(AbstractC1543c abstractC1543c, AbstractC1543c abstractC1543c2, AbstractC1543c abstractC1543c3, float[] fArr) {
        this.f17987a = abstractC1543c;
        this.f17988b = abstractC1543c2;
        this.f17989c = abstractC1543c3;
        this.f17990d = fArr;
    }

    public long a(long j4) {
        float h4 = C1503v.h(j4);
        float g4 = C1503v.g(j4);
        float e4 = C1503v.e(j4);
        float d4 = C1503v.d(j4);
        AbstractC1543c abstractC1543c = this.f17988b;
        long d5 = abstractC1543c.d(h4, g4, e4);
        float intBitsToFloat = Float.intBitsToFloat((int) (d5 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d5 & 4294967295L));
        float e5 = abstractC1543c.e(h4, g4, e4);
        float[] fArr = this.f17990d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e5 *= fArr[2];
        }
        float f4 = intBitsToFloat;
        float f5 = intBitsToFloat2;
        return this.f17989c.f(f4, f5, e5, d4, this.f17987a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1547g(AbstractC1543c abstractC1543c, AbstractC1543c abstractC1543c2, int i4) {
        this(abstractC1543c2, r4, r5, r3);
        float[] fArr;
        long j4 = abstractC1543c.f17961b;
        long j5 = AbstractC1542b.f17955a;
        AbstractC1543c a3 = AbstractC1542b.a(j4, j5) ? AbstractC1550j.a(abstractC1543c) : abstractC1543c;
        AbstractC1543c a4 = AbstractC1542b.a(abstractC1543c2.f17961b, j5) ? AbstractC1550j.a(abstractC1543c2) : abstractC1543c2;
        if (i4 == 3) {
            boolean a5 = AbstractC1542b.a(abstractC1543c.f17961b, j5);
            boolean a6 = AbstractC1542b.a(abstractC1543c2.f17961b, j5);
            if ((!a5 || !a6) && (a5 || a6)) {
                abstractC1543c = a5 ? abstractC1543c : abstractC1543c2;
                float[] fArr2 = AbstractC1550j.f17996e;
                C1559s c1559s = ((C1557q) abstractC1543c).f18011d;
                float[] a7 = a5 ? c1559s.a() : fArr2;
                fArr2 = a6 ? c1559s.a() : fArr2;
                fArr = new float[]{a7[0] / fArr2[0], a7[1] / fArr2[1], a7[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
