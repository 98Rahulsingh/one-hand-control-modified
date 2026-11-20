package E;

import S.C1041d;
import S.C1065p;
import a.AbstractC1087a;

/* loaded from: classes.dex */
public final class P extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1760f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1761g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1762h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1763i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(I.O o4, boolean z3, int i4) {
        super(2);
        this.f1763i = o4;
        this.f1761g = z3;
        this.f1762h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = this.f1760f;
        C1065p c1065p = (C1065p) obj;
        ((Number) obj2).intValue();
        switch (i4) {
            case 0:
                AbstractC0194g0.h((I.O) this.f1763i, this.f1761g, c1065p, C1041d.b0(this.f1762h | 1));
                break;
            default:
                AbstractC1087a.a(this.f1761g, (b3.a) this.f1763i, c1065p, 1, this.f1762h);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(boolean z3, b3.a aVar, int i4, int i5) {
        super(2);
        this.f1761g = z3;
        this.f1763i = aVar;
        this.f1762h = i5;
    }
}
