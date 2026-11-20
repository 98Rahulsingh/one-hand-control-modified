package h0;

import A.C0024z;
import D0.u0;
import c3.j;
import c3.p;
import x0.C2065j;

/* renamed from: h0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1375c extends j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16944f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p f16945g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1375c(C0024z c0024z, C1377e c1377e, p pVar) {
        super(1);
        this.f16945g = pVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f16944f) {
            case 0:
                if (!((C1377e) obj).f16526q) {
                    break;
                } else {
                    p pVar = this.f16945g;
                    pVar.f15960e = pVar.f15960e;
                    break;
                }
            default:
                if (!((C2065j) obj).f20626s) {
                    break;
                } else {
                    this.f16945g.f15960e = false;
                    break;
                }
        }
        return u0.f1544e;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1375c(p pVar) {
        super(1);
        this.f16945g = pVar;
    }
}
