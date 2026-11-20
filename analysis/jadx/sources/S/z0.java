package S;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class z0 implements Iterable, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final y0 f14406e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14407f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14408g;

    public z0(y0 y0Var, int i4, int i5) {
        this.f14406e = y0Var;
        this.f14407f = i4;
        this.f14408g = i5;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i4;
        ArrayList arrayList;
        int X3;
        y0 y0Var = this.f14406e;
        if (y0Var.f14402k != this.f14408g) {
            throw new ConcurrentModificationException();
        }
        HashMap hashMap = y0Var.f14404m;
        C1039c c1039c = null;
        int i5 = this.f14407f;
        if (hashMap != null) {
            if (y0Var.f14401j) {
                C1041d.y("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i5 >= 0 && i5 < (i4 = y0Var.f14397f) && (X3 = C1041d.X((arrayList = y0Var.f14403l), i5, i4)) >= 0) {
                c1039c = (C1039c) arrayList.get(X3);
            }
            if (c1039c != null) {
            }
        }
        return new I(y0Var, i5 + 1, y0Var.f14396e[(i5 * 5) + 3] + i5);
    }
}
