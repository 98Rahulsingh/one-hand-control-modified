package androidx.compose.foundation.selection;

import K0.g;
import N2.c;
import S.C1057l;
import S.C1065p;
import androidx.compose.foundation.d;
import b3.f;
import c3.j;
import e0.C1311n;
import e0.InterfaceC1314q;
import s.InterfaceC1847X;
import w.C2009j;

/* loaded from: classes.dex */
public final class a extends j implements f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15183f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1847X f15184g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f15185h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f15186i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f15187j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f15188k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(InterfaceC1847X interfaceC1847X, boolean z3, boolean z4, g gVar, c cVar, int i4) {
        super(3);
        this.f15183f = i4;
        this.f15184g = interfaceC1847X;
        this.f15185h = z3;
        this.f15186i = z4;
        this.f15187j = gVar;
        this.f15188k = cVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f15183f) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(-1525724089);
                Object K = c1065p.K();
                if (K == C1057l.f14236a) {
                    K = new C2009j();
                    c1065p.f0(K);
                }
                C2009j c2009j = (C2009j) K;
                InterfaceC1314q i4 = d.a(C1311n.f16513a, c2009j, this.f15184g).i(new SelectableElement(this.f15185h, c2009j, null, this.f15186i, this.f15187j, (b3.a) this.f15188k));
                c1065p.p(false);
                return i4;
            default:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p2.V(-1525724089);
                Object K3 = c1065p2.K();
                if (K3 == C1057l.f14236a) {
                    K3 = new C2009j();
                    c1065p2.f0(K3);
                }
                C2009j c2009j2 = (C2009j) K3;
                InterfaceC1314q i5 = d.a(C1311n.f16513a, c2009j2, this.f15184g).i(new ToggleableElement(this.f15185h, c2009j2, null, this.f15186i, this.f15187j, (b3.c) this.f15188k));
                c1065p2.p(false);
                return i5;
        }
    }
}
