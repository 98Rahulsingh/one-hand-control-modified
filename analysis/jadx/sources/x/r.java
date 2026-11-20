package x;

import java.util.List;

/* loaded from: classes.dex */
public final class r extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B0.S[] f20542f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f20543g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ B0.J f20544h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c3.r f20545i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c3.r f20546j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2047s f20547k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(B0.S[] sArr, List list, B0.J j4, c3.r rVar, c3.r rVar2, C2047s c2047s) {
        super(1);
        this.f20542f = sArr;
        this.f20543g = list;
        this.f20544h = j4;
        this.f20545i = rVar;
        this.f20546j = rVar2;
        this.f20547k = c2047s;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        B0.Q q4 = (B0.Q) obj;
        B0.S[] sArr = this.f20542f;
        int length = sArr.length;
        int i4 = 0;
        int i5 = 0;
        while (i5 < length) {
            int i6 = i4;
            B0.S s4 = sArr[i5];
            c3.i.c(s4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            AbstractC2045p.b(q4, s4, (B0.G) this.f20543g.get(i6), this.f20544h.getLayoutDirection(), this.f20545i.f15962e, this.f20546j.f15962e, this.f20547k.f20550a);
            i5++;
            i4 = i6 + 1;
        }
        return N2.n.f12357a;
    }
}
