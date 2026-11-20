package z;

import B0.f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: z.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2105B implements B0.J {

    /* renamed from: e, reason: collision with root package name */
    public final y f21066e;

    /* renamed from: f, reason: collision with root package name */
    public final f0 f21067f;

    /* renamed from: g, reason: collision with root package name */
    public final z f21068g;

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f21069h = new HashMap();

    public C2105B(y yVar, f0 f0Var) {
        this.f21066e = yVar;
        this.f21067f = f0Var;
        this.f21068g = (z) yVar.f21191b.a();
    }

    @Override // B0.InterfaceC0088m
    public final boolean H() {
        return this.f21067f.H();
    }

    @Override // Y0.b
    public final long K(long j4) {
        return this.f21067f.K(j4);
    }

    @Override // Y0.b
    public final long M(float f4) {
        return this.f21067f.M(f4);
    }

    @Override // Y0.b
    public final long O(long j4) {
        return this.f21067f.O(j4);
    }

    @Override // Y0.b
    public final float Q(float f4) {
        return this.f21067f.Q(f4);
    }

    @Override // Y0.b
    public final float R(long j4) {
        return this.f21067f.R(j4);
    }

    public final List a(long j4, int i4) {
        HashMap hashMap = this.f21069h;
        List list = (List) hashMap.get(Integer.valueOf(i4));
        if (list != null) {
            return list;
        }
        z zVar = this.f21068g;
        Object c4 = zVar.c(i4);
        List l2 = this.f21067f.l(c4, this.f21066e.a(c4, i4, zVar.d(i4)));
        int size = l2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.add(((B0.G) l2.get(i5)).b(j4));
        }
        hashMap.put(Integer.valueOf(i4), arrayList);
        return arrayList;
    }

    @Override // Y0.b
    public final long c0(float f4) {
        return this.f21067f.c0(f4);
    }

    @Override // Y0.b
    public final float d() {
        return this.f21067f.d();
    }

    @Override // B0.InterfaceC0088m
    public final Y0.k getLayoutDirection() {
        return this.f21067f.getLayoutDirection();
    }

    @Override // Y0.b
    public final float j0(int i4) {
        return this.f21067f.j0(i4);
    }

    @Override // Y0.b
    public final float m0(long j4) {
        return this.f21067f.m0(j4);
    }

    @Override // Y0.b
    public final int n(float f4) {
        return this.f21067f.n(f4);
    }

    @Override // Y0.b
    public final float o0(float f4) {
        return this.f21067f.o0(f4);
    }

    @Override // Y0.b
    public final float v() {
        return this.f21067f.v();
    }

    @Override // B0.J
    public final B0.I w0(int i4, int i5, Map map, b3.c cVar) {
        return this.f21067f.w0(i4, i5, map, cVar);
    }

    @Override // B0.J
    public final B0.I y(int i4, int i5, Map map, b3.c cVar) {
        return this.f21067f.y(i4, i5, map, cVar);
    }
}
