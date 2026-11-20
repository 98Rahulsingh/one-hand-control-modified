package K2;

import k0.C1416c;

/* renamed from: K2.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0910y1 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11713m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f11714n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f11715o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f11716p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0910y1(long j4, long j5, long j6, int i4) {
        super(1, c3.h.class, "thumbAt", "GuidedSetupPieDemo$lambda$189$lambda$188$thumbAt(JJJF)J", 0);
        this.f11713m = i4;
        switch (i4) {
            case 1:
                this.f11714n = j4;
                this.f11715o = j5;
                this.f11716p = j6;
                super(1, c3.h.class, "thumbAt", "GuidedSetupRemoteCursorDemo$lambda$207$lambda$206$thumbAt$203(JJJF)J", 0);
                break;
            default:
                this.f11714n = j4;
                this.f11715o = j5;
                this.f11716p = j6;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f11713m) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                return new C1416c(AbstractC0592e2.h0(AbstractC0592e2.d0(AbstractC0592e2.i0(floatValue, 0.48f, 0.64f)), AbstractC0592e2.h0(AbstractC0592e2.e0(AbstractC0592e2.i0(floatValue, 0.06f, 0.28f)), this.f11714n, this.f11715o), this.f11716p));
            default:
                float floatValue2 = ((Number) obj).floatValue();
                return new C1416c(AbstractC0592e2.M(this.f11714n, this.f11715o, this.f11716p, floatValue2));
        }
    }
}
