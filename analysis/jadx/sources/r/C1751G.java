package r;

import S.C1041d;
import S.C1044e0;
import S.N0;

/* renamed from: r.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1751G implements N0 {

    /* renamed from: e, reason: collision with root package name */
    public Number f18912e;

    /* renamed from: f, reason: collision with root package name */
    public Number f18913f;

    /* renamed from: g, reason: collision with root package name */
    public final n0 f18914g;

    /* renamed from: h, reason: collision with root package name */
    public final C1044e0 f18915h;

    /* renamed from: i, reason: collision with root package name */
    public a0 f18916i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f18917j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f18918k;

    /* renamed from: l, reason: collision with root package name */
    public long f18919l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1754J f18920m;

    public C1751G(C1754J c1754j, Number number, Number number2, n0 n0Var, C1750F c1750f) {
        this.f18920m = c1754j;
        this.f18912e = number;
        this.f18913f = number2;
        this.f18914g = n0Var;
        this.f18915h = C1041d.P(number, S.Q.f14176j);
        this.f18916i = new a0(c1750f, n0Var, this.f18912e, this.f18913f, null);
    }

    @Override // S.N0
    public final Object getValue() {
        return this.f18915h.getValue();
    }
}
