package o;

/* renamed from: o.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1579G {

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f18145a = {-9187201950435737345L, -1};

    static {
        new C1573A(0);
    }

    public static final void a(long[] jArr, int i4) {
        c3.i.e(jArr, "metadata");
        int i5 = (i4 + 7) >> 3;
        for (int i6 = 0; i6 < i5; i6++) {
            long j4 = jArr[i6] & (-9187201950435737472L);
            jArr[i6] = (-72340172838076674L) & ((~j4) + (j4 >>> 7));
        }
        int length = jArr.length;
        int i7 = length - 1;
        int i8 = length - 2;
        jArr[i8] = (jArr[i8] & 72057594037927935L) | (-72057594037927936L);
        jArr[i7] = jArr[0];
    }

    public static final int b(long[] jArr, int i4, int i5) {
        c3.i.e(jArr, "metadata");
        while (i4 < i5) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) == 128) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    public static final int c(int i4) {
        if (i4 == 7) {
            return 6;
        }
        return i4 - (i4 / 8);
    }

    public static final int d(int i4) {
        if (i4 == 0) {
            return 6;
        }
        return (i4 * 2) + 1;
    }

    public static final int e(int i4) {
        if (i4 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i4);
        }
        return 0;
    }

    public static final int f(int i4) {
        if (i4 == 7) {
            return 8;
        }
        return ((i4 - 1) / 7) + i4;
    }
}
