package androidx.compose.foundation;

import S.C1065p;
import b3.f;
import c3.j;
import e0.InterfaceC1314q;
import s.C1899y0;
import u.W;

/* loaded from: classes.dex */
public final class e extends j implements f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f15102f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f15103g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f15104h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C1899y0 c1899y0, boolean z3, boolean z4) {
        super(3);
        this.f15102f = c1899y0;
        this.f15103g = z3;
        this.f15104h = z4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(1478351300);
        C1899y0 c1899y0 = this.f15102f;
        boolean z3 = this.f15103g;
        boolean z4 = this.f15104h;
        InterfaceC1314q i4 = i0.e.i(new ScrollSemanticsElement(c1899y0, z3, z4), c1899y0, z4 ? W.f19933e : W.f19934f, z3, null, c1899y0.f19638c, null, c1065p, 64).i(new ScrollingLayoutElement(c1899y0, z4));
        c1065p.p(false);
        return i4;
    }
}
