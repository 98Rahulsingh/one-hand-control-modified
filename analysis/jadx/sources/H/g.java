package H;

import D0.AbstractC0161f;
import M0.C0954f;
import M0.H;
import M0.I;
import M0.M;
import java.util.List;
import l0.C1503v;

/* loaded from: classes.dex */
public final class g extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2901f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h f2902g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i4) {
        super(1);
        this.f2901f = i4;
        this.f2902g = hVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        I i4;
        switch (this.f2901f) {
            case 0:
                List list = (List) obj;
                h hVar = this.f2902g;
                I i5 = hVar.K0().f2876n;
                if (i5 != null) {
                    H h4 = i5.f12167a;
                    i4 = new I(new H(h4.f12157a, M.e(hVar.f2910s, C1503v.f17824g, 0L, null, 0L, 0, 0L, 16777214), h4.f12159c, h4.f12160d, h4.f12161e, h4.f12162f, h4.f12163g, h4.f12164h, h4.f12165i, h4.f12166j), i5.f12168b, i5.f12169c);
                    list.add(i4);
                } else {
                    i4 = null;
                }
                break;
            case 1:
                C0954f c0954f = (C0954f) obj;
                h hVar2 = this.f2902g;
                f fVar = hVar2.f2908F;
                if (fVar == null) {
                    f fVar2 = new f(hVar2.f2909r, c0954f);
                    d dVar = new d(c0954f, hVar2.f2910s, hVar2.f2911t, hVar2.f2913v, hVar2.f2914w, hVar2.f2915x, hVar2.f2916y, hVar2.f2917z);
                    dVar.c(hVar2.K0().f2873k);
                    fVar2.f2900d = dVar;
                    hVar2.f2908F = fVar2;
                } else if (!c3.i.a(c0954f, fVar.f2898b)) {
                    fVar.f2898b = c0954f;
                    d dVar2 = fVar.f2900d;
                    if (dVar2 != null) {
                        M m4 = hVar2.f2910s;
                        R0.d dVar3 = hVar2.f2911t;
                        int i6 = hVar2.f2913v;
                        boolean z3 = hVar2.f2914w;
                        int i7 = hVar2.f2915x;
                        int i8 = hVar2.f2916y;
                        List list2 = hVar2.f2917z;
                        dVar2.f2863a = c0954f;
                        dVar2.f2864b = m4;
                        dVar2.f2865c = dVar3;
                        dVar2.f2866d = i6;
                        dVar2.f2867e = z3;
                        dVar2.f2868f = i7;
                        dVar2.f2869g = i8;
                        dVar2.f2870h = list2;
                        dVar2.f2874l = null;
                        dVar2.f2876n = null;
                        dVar2.f2878p = -1;
                        dVar2.f2877o = -1;
                    }
                }
                AbstractC0161f.p(hVar2);
                AbstractC0161f.o(hVar2);
                AbstractC0161f.n(hVar2);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                h hVar3 = this.f2902g;
                f fVar3 = hVar3.f2908F;
                if (fVar3 != null) {
                    b3.c cVar = hVar3.f2904B;
                    if (cVar != null) {
                        cVar.m(fVar3);
                    }
                    f fVar4 = hVar3.f2908F;
                    if (fVar4 != null) {
                        fVar4.f2899c = booleanValue;
                    }
                    AbstractC0161f.p(hVar3);
                    AbstractC0161f.o(hVar3);
                    AbstractC0161f.n(hVar3);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}
