package y;

import a.AbstractC1087a;
import e0.C1305h;
import e0.InterfaceC1300c;
import java.util.List;
import z.C2105B;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final f f20710a;

    /* renamed from: b, reason: collision with root package name */
    public final C2105B f20711b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20712c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f20713d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2105B f20714e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20715f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f20716g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1300c f20717h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1305h f20718i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20719j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f20720k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f20721l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r f20722m;

    public h(long j4, boolean z3, f fVar, C2105B c2105b, int i4, int i5, InterfaceC1300c interfaceC1300c, C1305h c1305h, int i6, int i7, long j5, r rVar) {
        this.f20713d = z3;
        this.f20714e = c2105b;
        this.f20715f = i4;
        this.f20716g = i5;
        this.f20717h = interfaceC1300c;
        this.f20718i = c1305h;
        this.f20719j = i6;
        this.f20720k = i7;
        this.f20721l = j5;
        this.f20722m = rVar;
        this.f20710a = fVar;
        this.f20711b = c2105b;
        this.f20712c = AbstractC1087a.c(z3 ? Y0.a.h(j4) : Integer.MAX_VALUE, z3 ? Integer.MAX_VALUE : Y0.a.g(j4), 5);
    }

    public final l a(long j4, int i4) {
        f fVar = this.f20710a;
        Object c4 = fVar.c(i4);
        Object d4 = fVar.d(i4);
        List a3 = this.f20711b.a(j4, i4);
        int i5 = i4 == this.f20715f + (-1) ? 0 : this.f20716g;
        return new l(i4, a3, this.f20713d, this.f20717h, this.f20718i, this.f20714e.f21067f.getLayoutDirection(), this.f20719j, this.f20720k, i5, this.f20721l, c4, d4, this.f20722m.f20796n, j4);
    }
}
