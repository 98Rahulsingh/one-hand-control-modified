package B0;

import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class V extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f592f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S f593g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(S s4, int i4) {
        super(1);
        this.f592f = i4;
        this.f593g = s4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f592f) {
            case 0:
                Q.g((Q) obj, this.f593g, 0, 0);
                break;
            case 1:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
            case 2:
                Q.d((Q) obj, this.f593g, 0, 0);
                break;
            case 3:
                Q.d((Q) obj, this.f593g, 0, 0);
                break;
            case 4:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Q.d((Q) obj, this.f593g, 0, 0);
                break;
            case 7:
                Q.d((Q) obj, this.f593g, 0, 0);
                break;
            case 8:
                Q.d((Q) obj, this.f593g, 0, 0);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
            case 11:
                Q q4 = (Q) obj;
                Y0.k b4 = q4.b();
                Y0.k kVar = Y0.k.f14810e;
                S s4 = this.f593g;
                if (b4 == kVar || q4.c() == 0) {
                    Q.a(q4, s4);
                    s4.p0(Y0.h.c(0L, s4.f586i), 0.0f, null);
                } else {
                    int i4 = (int) 0;
                    long a3 = v0.c.a((q4.c() - s4.f582e) - i4, i4);
                    Q.a(q4, s4);
                    s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, null);
                }
                break;
            case 12:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
            default:
                Q.f((Q) obj, this.f593g, 0, 0);
                break;
        }
        return N2.n.f12357a;
    }
}
