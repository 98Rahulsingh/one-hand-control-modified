package D0;

import java.util.Map;

/* loaded from: classes.dex */
public final class P implements B0.I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1389a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1390b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f1391c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b3.c f1392d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S f1393e;

    public P(int i4, int i5, Map map, b3.c cVar, S s4) {
        this.f1389a = i4;
        this.f1390b = i5;
        this.f1391c = map;
        this.f1392d = cVar;
        this.f1393e = s4;
    }

    @Override // B0.I
    public final int f() {
        return this.f1389a;
    }

    @Override // B0.I
    public final int g() {
        return this.f1390b;
    }

    @Override // B0.I
    public final Map h() {
        return this.f1391c;
    }

    @Override // B0.I
    public final void i() {
        this.f1392d.m(this.f1393e.f1398m);
    }

    @Override // B0.I
    public final b3.c j() {
        return null;
    }
}
