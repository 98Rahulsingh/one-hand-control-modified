package X;

import O2.AbstractC0971a;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class l extends AbstractC0971a {

    /* renamed from: e, reason: collision with root package name */
    public final c f14739e;

    public l(c cVar) {
        this.f14739e = cVar;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        c cVar = this.f14739e;
        cVar.getClass();
        return cVar.f14719f;
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f14739e.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        c cVar = this.f14739e;
        n[] nVarArr = new n[8];
        for (int i4 = 0; i4 < 8; i4++) {
            nVarArr[i4] = new o(2);
        }
        return new k(cVar.f14718e, nVarArr);
    }
}
