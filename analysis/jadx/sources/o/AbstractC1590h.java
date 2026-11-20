package o;

/* renamed from: o.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1590h {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f18171a;

    static {
        long[] jArr = AbstractC1579G.f18145a;
        int f4 = AbstractC1579G.f(0);
        int max = f4 > 0 ? Math.max(7, AbstractC1579G.e(f4)) : 0;
        if (max != 0) {
            jArr = new long[((max + 15) & (-8)) >> 3];
            O2.m.N(jArr);
        }
        int i4 = max >> 3;
        long j4 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j4)) | j4;
        float[] fArr = new float[max];
        f18171a = new float[0];
    }
}
