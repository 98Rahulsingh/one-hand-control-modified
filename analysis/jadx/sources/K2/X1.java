package K2;

import S.C1040c0;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class X1 implements S.E {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8711a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f8712b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f8713c;

    public /* synthetic */ X1(long j4, C1040c0 c1040c0, int i4) {
        this.f8711a = i4;
        this.f8712b = j4;
        this.f8713c = c1040c0;
    }

    @Override // S.E
    public final void a() {
        C1040c0 c1040c0 = this.f8713c;
        long j4 = this.f8712b;
        switch (this.f8711a) {
            case 0:
                AtomicLong atomicLong = I2.O1.f3770a;
                I2.O1.c(j4);
                if (c1040c0.g() == j4) {
                    c1040c0.h(0L);
                    break;
                }
                break;
            case 1:
                AtomicLong atomicLong2 = I2.O1.f3770a;
                I2.O1.c(j4);
                if (c1040c0.g() == j4) {
                    c1040c0.h(0L);
                    break;
                }
                break;
            default:
                AtomicLong atomicLong3 = I2.O1.f3770a;
                I2.O1.c(j4);
                if (c1040c0.g() == j4) {
                    c1040c0.h(0L);
                    break;
                }
                break;
        }
    }
}
