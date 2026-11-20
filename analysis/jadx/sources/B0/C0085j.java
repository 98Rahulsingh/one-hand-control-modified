package B0;

/* renamed from: B0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0085j implements G {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f628e;

    /* renamed from: f, reason: collision with root package name */
    public final G f629f;

    /* renamed from: g, reason: collision with root package name */
    public final int f630g;

    /* renamed from: h, reason: collision with root package name */
    public final int f631h;

    public /* synthetic */ C0085j(G g4, int i4, int i5, int i6) {
        this.f628e = i6;
        this.f629f = g4;
        this.f630g = i4;
        this.f631h = i5;
    }

    @Override // B0.G
    public final Object E() {
        switch (this.f628e) {
        }
        return this.f629f.E();
    }

    @Override // B0.G
    public final int W(int i4) {
        switch (this.f628e) {
        }
        return this.f629f.W(i4);
    }

    @Override // B0.G
    public final int Z(int i4) {
        switch (this.f628e) {
        }
        return this.f629f.Z(i4);
    }

    @Override // B0.G
    public final int a0(int i4) {
        switch (this.f628e) {
        }
        return this.f629f.a0(i4);
    }

    @Override // B0.G
    public final S b(long j4) {
        switch (this.f628e) {
            case 0:
                int i4 = this.f631h;
                int i5 = this.f630g;
                G g4 = this.f629f;
                if (i4 == 1) {
                    return new C0086k(i5 == 2 ? g4.Z(Y0.a.g(j4)) : g4.W(Y0.a.g(j4)), Y0.a.c(j4) ? Y0.a.g(j4) : 32767, 0);
                }
                return new C0086k(Y0.a.d(j4) ? Y0.a.h(j4) : 32767, i5 == 2 ? g4.c(Y0.a.h(j4)) : g4.a0(Y0.a.h(j4)), 0);
            case 1:
                int i6 = this.f631h;
                int i7 = this.f630g;
                G g5 = this.f629f;
                if (i6 == 1) {
                    return new C0086k(i7 == 2 ? g5.Z(Y0.a.g(j4)) : g5.W(Y0.a.g(j4)), Y0.a.c(j4) ? Y0.a.g(j4) : 32767, 1);
                }
                return new C0086k(Y0.a.d(j4) ? Y0.a.h(j4) : 32767, i7 == 2 ? g5.c(Y0.a.h(j4)) : g5.a0(Y0.a.h(j4)), 1);
            default:
                int i8 = this.f631h;
                int i9 = this.f630g;
                G g6 = this.f629f;
                if (i8 == 1) {
                    return new C0086k(i9 == 2 ? g6.Z(Y0.a.g(j4)) : g6.W(Y0.a.g(j4)), Y0.a.c(j4) ? Y0.a.g(j4) : 32767, 2);
                }
                return new C0086k(Y0.a.d(j4) ? Y0.a.h(j4) : 32767, i9 == 2 ? g6.c(Y0.a.h(j4)) : g6.a0(Y0.a.h(j4)), 2);
        }
    }

    @Override // B0.G
    public final int c(int i4) {
        switch (this.f628e) {
        }
        return this.f629f.c(i4);
    }
}
