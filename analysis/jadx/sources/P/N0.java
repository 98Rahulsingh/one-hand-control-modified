package P;

import c0.AbstractC1187h;
import java.util.Collection;
import java.util.List;
import l.C1431a;

/* loaded from: classes.dex */
public final class N0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12867f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12868g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f12869h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(int i4, Collection collection) {
        super(1);
        this.f12867f = 1;
        this.f12868g = i4;
        this.f12869h = collection;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f12867f) {
            case 0:
                B0.Q.d((B0.Q) obj, (B0.S) this.f12869h, 0, -this.f12868g);
                return N2.n.f12357a;
            case 1:
                return Boolean.valueOf(((List) obj).addAll(this.f12868g, (Collection) this.f12869h));
            default:
                z.F f4 = (z.F) obj;
                C1431a c1431a = ((y.r) this.f12869h).f20783a;
                AbstractC1187h c4 = c0.t.c();
                c0.t.f(c4, c0.t.d(c4), c4 != null ? c4.f() : null);
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = this.f12868g + i4;
                    f4.getClass();
                    long j4 = z.I.f21084a;
                    z.H h4 = f4.f21080b;
                    B2.K k4 = h4.f21083c;
                    if (k4 != null) {
                        f4.f21079a.add(new z.Q(k4, i5, j4, h4.f21082b));
                    }
                }
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N0(Object obj, int i4, int i5) {
        super(1);
        this.f12867f = i5;
        this.f12869h = obj;
        this.f12868g = i4;
    }
}
