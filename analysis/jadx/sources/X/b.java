package X;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class b extends a implements d3.d {

    /* renamed from: g, reason: collision with root package name */
    public final h f14715g;

    /* renamed from: h, reason: collision with root package name */
    public Object f14716h;

    public b(h hVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f14715g = hVar;
        this.f14716h = obj2;
    }

    @Override // X.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f14716h;
    }

    @Override // X.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f14716h;
        this.f14716h = obj;
        f fVar = (f) this.f14715g.f14736f;
        e eVar = fVar.f14729h;
        Object obj3 = this.f14713e;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z3 = fVar.f14722g;
        if (!z3) {
            eVar.put(obj3, obj);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            n nVar = fVar.f14720e[fVar.f14721f];
            Object obj4 = nVar.f14745e[nVar.f14747g];
            eVar.put(obj3, obj);
            fVar.e(obj4 != null ? obj4.hashCode() : 0, eVar.f14725g, obj4, 0);
        }
        fVar.f14732k = eVar.f14727i;
        return obj2;
    }
}
