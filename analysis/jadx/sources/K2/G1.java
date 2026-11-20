package K2;

import k0.C1416c;

/* loaded from: classes.dex */
public final /* synthetic */ class G1 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f6423m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6424n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f6425o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f6426p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f6427q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f6428r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f6429s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f6430t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f6431u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(long j4, long j5, float f4, float f5, long j6, float f6, float f7, float f8, float f9) {
        super(1, c3.h.class, "thumbAt", "GuidedSetupQuickToolsDemo$lambda$199$lambda$198$thumbAt$194(JJFFJFFFFF)J", 0);
        this.f6423m = j4;
        this.f6424n = j5;
        this.f6425o = f4;
        this.f6426p = f5;
        this.f6427q = j6;
        this.f6428r = f6;
        this.f6429s = f7;
        this.f6430t = f8;
        this.f6431u = f9;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        return new C1416c(AbstractC0592e2.I(this.f6423m, this.f6424n, this.f6425o, this.f6426p, this.f6427q, this.f6428r, this.f6429s, this.f6430t, this.f6431u, floatValue));
    }
}
