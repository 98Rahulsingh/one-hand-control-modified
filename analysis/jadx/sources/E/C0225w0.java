package E;

import I2.C0429o1;
import M0.C0954f;
import java.util.List;
import p2.AbstractC1686b;

/* renamed from: E.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0225w0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0954f f2045a;

    /* renamed from: b, reason: collision with root package name */
    public final M0.M f2046b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2047c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2048d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2049e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2050f;

    /* renamed from: g, reason: collision with root package name */
    public final Y0.b f2051g;

    /* renamed from: h, reason: collision with root package name */
    public final R0.d f2052h;

    /* renamed from: i, reason: collision with root package name */
    public final List f2053i;

    /* renamed from: j, reason: collision with root package name */
    public C0429o1 f2054j;

    /* renamed from: k, reason: collision with root package name */
    public Y0.k f2055k;

    public C0225w0(C0954f c0954f, M0.M m4, boolean z3, Y0.b bVar, R0.d dVar, int i4) {
        O2.w wVar = O2.w.f12634e;
        this.f2045a = c0954f;
        this.f2046b = m4;
        this.f2047c = Integer.MAX_VALUE;
        this.f2048d = 1;
        this.f2049e = z3;
        this.f2050f = 1;
        this.f2051g = bVar;
        this.f2052h = dVar;
        this.f2053i = wVar;
    }

    public final void a(Y0.k kVar) {
        C0429o1 c0429o1 = this.f2054j;
        if (c0429o1 == null || kVar != this.f2055k || c0429o1.b()) {
            this.f2055k = kVar;
            c0429o1 = new C0429o1(this.f2045a, AbstractC1686b.w(this.f2046b, kVar), this.f2053i, this.f2051g, this.f2052h);
        }
        this.f2054j = c0429o1;
    }
}
