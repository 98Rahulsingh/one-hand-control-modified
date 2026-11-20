package B0;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: B0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0096v implements f0, J {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0098x f649e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f650f;

    public C0096v(D d4) {
        this.f650f = d4;
        this.f649e = d4.f562l;
    }

    @Override // B0.InterfaceC0088m
    public final boolean H() {
        return this.f649e.H();
    }

    @Override // Y0.b
    public final long K(long j4) {
        return this.f649e.K(j4);
    }

    @Override // Y0.b
    public final long M(float f4) {
        return this.f649e.M(f4);
    }

    @Override // Y0.b
    public final long O(long j4) {
        return this.f649e.O(j4);
    }

    @Override // Y0.b
    public final float Q(float f4) {
        return this.f649e.d() * f4;
    }

    @Override // Y0.b
    public final float R(long j4) {
        return this.f649e.R(j4);
    }

    @Override // Y0.b
    public final long c0(float f4) {
        return this.f649e.c0(f4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f649e.f658f;
    }

    @Override // B0.InterfaceC0088m
    public final Y0.k getLayoutDirection() {
        return this.f649e.f657e;
    }

    @Override // Y0.b
    public final float j0(int i4) {
        return this.f649e.j0(i4);
    }

    @Override // B0.f0
    public final List l(Object obj, b3.e eVar) {
        D d4 = this.f650f;
        D0.G g4 = (D0.G) d4.f561k.get(obj);
        List m4 = g4 != null ? g4.m() : null;
        if (m4 != null) {
            return m4;
        }
        U.d dVar = d4.f567q;
        int i4 = dVar.f14594g;
        int i5 = d4.f559i;
        if (i4 < i5) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        if (i4 == i5) {
            dVar.c(obj);
        } else {
            Object[] objArr = dVar.f14592e;
            Object obj2 = objArr[i5];
            objArr[i5] = obj;
        }
        d4.f559i++;
        HashMap hashMap = d4.f564n;
        if (!hashMap.containsKey(obj)) {
            d4.f566p.put(obj, d4.g(obj, eVar));
            D0.G g5 = d4.f555e;
            if (g5.f1273A.f1370c == 3) {
                g5.P(true);
            } else {
                D0.G.Q(g5, true, 6);
            }
        }
        D0.G g6 = (D0.G) hashMap.get(obj);
        if (g6 == null) {
            return O2.w.f12634e;
        }
        List x02 = g6.f1273A.f1385r.x0();
        U.a aVar = (U.a) x02;
        int i6 = aVar.f14586e.f14594g;
        for (int i7 = 0; i7 < i6; i7++) {
            ((D0.M) aVar.get(i7)).J.f1369b = true;
        }
        return x02;
    }

    @Override // Y0.b
    public final float m0(long j4) {
        return this.f649e.m0(j4);
    }

    @Override // Y0.b
    public final int n(float f4) {
        return this.f649e.n(f4);
    }

    @Override // Y0.b
    public final float o0(float f4) {
        return f4 / this.f649e.d();
    }

    @Override // Y0.b
    public final float v() {
        return this.f649e.f659g;
    }

    @Override // B0.J
    public final I w0(int i4, int i5, Map map, b3.c cVar) {
        return this.f649e.w0(i4, i5, map, cVar);
    }

    @Override // B0.J
    public final I y(int i4, int i5, Map map, b3.c cVar) {
        return this.f649e.w0(i4, i5, map, cVar);
    }
}
