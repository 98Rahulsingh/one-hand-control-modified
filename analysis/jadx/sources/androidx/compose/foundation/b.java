package androidx.compose.foundation;

import K0.g;
import S.C1057l;
import S.C1065p;
import b3.f;
import c3.j;
import e0.C1311n;
import e0.InterfaceC1314q;
import s.InterfaceC1847X;
import w.C2009j;

/* loaded from: classes.dex */
public final class b extends j implements f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1847X f15096f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f15097g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f15098h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f15099i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f15100j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC1847X interfaceC1847X, boolean z3, String str, g gVar, b3.a aVar) {
        super(3);
        this.f15096f = interfaceC1847X;
        this.f15097g = z3;
        this.f15098h = str;
        this.f15099i = gVar;
        this.f15100j = aVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(-1525724089);
        Object K = c1065p.K();
        if (K == C1057l.f14236a) {
            K = new C2009j();
            c1065p.f0(K);
        }
        C2009j c2009j = (C2009j) K;
        InterfaceC1314q i4 = d.a(C1311n.f16513a, c2009j, this.f15096f).i(new ClickableElement(c2009j, null, this.f15097g, this.f15098h, this.f15099i, this.f15100j));
        c1065p.p(false);
        return i4;
    }
}
