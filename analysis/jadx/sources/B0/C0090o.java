package B0;

import java.util.Map;

/* renamed from: B0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0090o implements J, InterfaceC0088m {

    /* renamed from: e, reason: collision with root package name */
    public final Y0.k f637e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0088m f638f;

    public C0090o(InterfaceC0088m interfaceC0088m, Y0.k kVar) {
        this.f637e = kVar;
        this.f638f = interfaceC0088m;
    }

    @Override // B0.InterfaceC0088m
    public final boolean H() {
        return this.f638f.H();
    }

    @Override // Y0.b
    public final long K(long j4) {
        return this.f638f.K(j4);
    }

    @Override // Y0.b
    public final long M(float f4) {
        return this.f638f.M(f4);
    }

    @Override // Y0.b
    public final long O(long j4) {
        return this.f638f.O(j4);
    }

    @Override // Y0.b
    public final float Q(float f4) {
        return this.f638f.Q(f4);
    }

    @Override // Y0.b
    public final float R(long j4) {
        return this.f638f.R(j4);
    }

    @Override // Y0.b
    public final long c0(float f4) {
        return this.f638f.c0(f4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f638f.d();
    }

    @Override // B0.InterfaceC0088m
    public final Y0.k getLayoutDirection() {
        return this.f637e;
    }

    @Override // Y0.b
    public final float j0(int i4) {
        return this.f638f.j0(i4);
    }

    @Override // Y0.b
    public final float m0(long j4) {
        return this.f638f.m0(j4);
    }

    @Override // Y0.b
    public final int n(float f4) {
        return this.f638f.n(f4);
    }

    @Override // Y0.b
    public final float o0(float f4) {
        return this.f638f.o0(f4);
    }

    @Override // Y0.b
    public final float v() {
        return this.f638f.v();
    }

    @Override // B0.J
    public final I w0(int i4, int i5, Map map, b3.c cVar) {
        if (i4 < 0) {
            i4 = 0;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if ((i4 & (-16777216)) == 0 && ((-16777216) & i5) == 0) {
            return new C0089n(i4, i5, map);
        }
        O1.p.B("Size(" + i4 + " x " + i5 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }
}
