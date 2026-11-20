package m0;

import java.util.Arrays;
import l0.C1503v;
import l0.O;

/* renamed from: m0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1546f extends C1547g {

    /* renamed from: e, reason: collision with root package name */
    public final C1557q f17984e;

    /* renamed from: f, reason: collision with root package name */
    public final C1557q f17985f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f17986g;

    public C1546f(C1557q c1557q, C1557q c1557q2) {
        super(c1557q2, c1557q, c1557q2, null);
        float[] h4;
        this.f17984e = c1557q;
        this.f17985f = c1557q2;
        C1559s c1559s = c1557q2.f18011d;
        C1559s c1559s2 = c1557q.f18011d;
        boolean d4 = AbstractC1550j.d(c1559s2, c1559s);
        float[] fArr = c1557q.f18016i;
        float[] fArr2 = c1557q2.f18017j;
        if (d4) {
            h4 = AbstractC1550j.h(fArr2, fArr);
        } else {
            float[] a3 = c1559s2.a();
            C1559s c1559s3 = c1557q2.f18011d;
            float[] a4 = c1559s3.a();
            C1559s c1559s4 = AbstractC1550j.f17993b;
            boolean d5 = AbstractC1550j.d(c1559s2, c1559s4);
            float[] fArr3 = AbstractC1550j.f17996e;
            float[] fArr4 = C1541a.f17953b.f17954a;
            if (!d5) {
                float[] copyOf = Arrays.copyOf(fArr3, 3);
                c3.i.d(copyOf, "copyOf(this, size)");
                fArr = AbstractC1550j.h(AbstractC1550j.c(fArr4, a3, copyOf), fArr);
            }
            if (!AbstractC1550j.d(c1559s3, c1559s4)) {
                float[] copyOf2 = Arrays.copyOf(fArr3, 3);
                c3.i.d(copyOf2, "copyOf(this, size)");
                fArr2 = AbstractC1550j.g(AbstractC1550j.h(AbstractC1550j.c(fArr4, a4, copyOf2), c1557q2.f18016i));
            }
            h4 = AbstractC1550j.h(fArr2, fArr);
        }
        this.f17986g = h4;
    }

    @Override // m0.C1547g
    public final long a(long j4) {
        float h4 = C1503v.h(j4);
        float g4 = C1503v.g(j4);
        float e4 = C1503v.e(j4);
        float d4 = C1503v.d(j4);
        C1553m c1553m = this.f17984e.f18023p;
        float c4 = (float) c1553m.c(h4);
        float c5 = (float) c1553m.c(g4);
        float c6 = (float) c1553m.c(e4);
        float[] fArr = this.f17986g;
        float f4 = (fArr[6] * c6) + (fArr[3] * c5) + (fArr[0] * c4);
        float f5 = (fArr[7] * c6) + (fArr[4] * c5) + (fArr[1] * c4);
        float f6 = (fArr[8] * c6) + (fArr[5] * c5) + (fArr[2] * c4);
        C1557q c1557q = this.f17985f;
        float c7 = (float) c1557q.f18020m.c(f4);
        double d5 = f5;
        C1553m c1553m2 = c1557q.f18020m;
        return O.b(c7, (float) c1553m2.c(d5), (float) c1553m2.c(f6), d4, c1557q);
    }
}
