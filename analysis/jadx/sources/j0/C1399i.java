package j0;

import D0.u0;
import D0.v0;
import java.util.List;
import x0.C2065j;
import z.H;
import z.V;

/* renamed from: j0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1399i extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17113f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c3.t f17114g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1399i(c3.t tVar, int i4) {
        super(1);
        this.f17113f = 0;
        this.f17114g = tVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f17113f) {
            case 0:
                Boolean B3 = AbstractC1394d.B((s) obj);
                this.f17114g.f15964e = B3;
                return Boolean.valueOf(B3 != null ? B3.booleanValue() : false);
            case 1:
                C2065j c2065j = (C2065j) obj;
                c3.t tVar = this.f17114g;
                Object obj2 = tVar.f15964e;
                if (obj2 == null && c2065j.f20626s) {
                    tVar.f15964e = c2065j;
                } else if (obj2 != null) {
                    c2065j.getClass();
                }
                return Boolean.TRUE;
            default:
                v0 v0Var = (v0) obj;
                c3.i.c(v0Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                H h4 = ((V) v0Var).f21121r;
                c3.t tVar2 = this.f17114g;
                List list = (List) tVar2.f15964e;
                if (list != null) {
                    list.add(h4);
                } else {
                    list = O2.p.K(h4);
                }
                tVar2.f15964e = list;
                return u0.f1545f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1399i(c3.t tVar, int i4, byte b4) {
        super(1);
        this.f17113f = i4;
        this.f17114g = tVar;
    }
}
