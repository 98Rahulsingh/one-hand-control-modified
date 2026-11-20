package F;

import B0.Q;
import B0.S;
import N2.n;
import c3.j;

/* loaded from: classes.dex */
public final class c extends j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2646f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2647g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S f2648h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2649i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i4, S s4, int i5) {
        super(1);
        this.f2646f = 1;
        this.f2647g = i4;
        this.f2648h = s4;
        this.f2649i = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f2646f) {
            case 0:
                Q.d((Q) obj, this.f2648h, -this.f2647g, -this.f2649i);
                break;
            case 1:
                Q.d((Q) obj, this.f2648h, e3.a.M((this.f2647g - r0.f582e) / 2.0f), e3.a.M((this.f2649i - r0.f583f) / 2.0f));
                break;
            default:
                Q.d((Q) obj, this.f2648h, this.f2647g, this.f2649i);
                break;
        }
        return n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(S s4, int i4, int i5, int i6) {
        super(1);
        this.f2646f = i6;
        this.f2648h = s4;
        this.f2647g = i4;
        this.f2649i = i5;
    }
}
