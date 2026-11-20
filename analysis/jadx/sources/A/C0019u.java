package A;

import l3.AbstractC1537w;

/* renamed from: A.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0019u extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f190f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0004e f191g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q3.d f192h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0019u(C0004e c0004e, q3.d dVar, int i4) {
        super(0);
        this.f190f = i4;
        this.f191g = c0004e;
        this.f192h = dVar;
    }

    @Override // b3.a
    public final Object a() {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.f190f) {
            case 0:
                q3.d dVar = this.f192h;
                C0004e c0004e = this.f191g;
                if (c0004e.c()) {
                    AbstractC1537w.n(dVar, null, new C0021w(c0004e, null), 3);
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                q3.d dVar2 = this.f192h;
                C0004e c0004e2 = this.f191g;
                if (c0004e2.a()) {
                    AbstractC1537w.n(dVar2, null, new C0022x(c0004e2, null), 3);
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 2:
                q3.d dVar3 = this.f192h;
                C0004e c0004e3 = this.f191g;
                if (c0004e3.c()) {
                    AbstractC1537w.n(dVar3, null, new C0021w(c0004e3, null), 3);
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            default:
                q3.d dVar4 = this.f192h;
                C0004e c0004e4 = this.f191g;
                if (c0004e4.a()) {
                    AbstractC1537w.n(dVar4, null, new C0022x(c0004e4, null), 3);
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
        }
    }
}
