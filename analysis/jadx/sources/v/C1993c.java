package v;

import N2.n;
import c3.q;

/* renamed from: v.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1993c extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20231f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q f20232g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c3.j f20233h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1993c(q qVar, b3.c cVar, int i4) {
        super(1);
        this.f20231f = i4;
        switch (i4) {
            case 1:
                this.f20232g = qVar;
                this.f20233h = (c3.j) cVar;
                super(1);
                break;
            default:
                this.f20232g = qVar;
                this.f20233h = (c3.j) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r0v4, types: [b3.c, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f20231f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                q qVar = this.f20232g;
                float f4 = qVar.f15961e - floatValue;
                qVar.f15961e = f4;
                this.f20233h.m(Float.valueOf(f4));
                break;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                q qVar2 = this.f20232g;
                float f5 = qVar2.f15961e - floatValue2;
                qVar2.f15961e = f5;
                this.f20233h.m(Float.valueOf(f5));
                break;
        }
        return n.f12357a;
    }
}
