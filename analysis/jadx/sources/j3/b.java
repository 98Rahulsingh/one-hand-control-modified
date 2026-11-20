package j3;

import O2.AbstractC0972b;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends AbstractC0972b {

    /* renamed from: g, reason: collision with root package name */
    public final Iterator f17146g;

    /* renamed from: h, reason: collision with root package name */
    public final HashSet f17147h;

    public b(Iterator it) {
        c3.i.e(it, "source");
        this.f17146g = it;
        this.f17147h = new HashSet();
    }

    @Override // O2.AbstractC0972b
    public final void a() {
        Object next;
        do {
            Iterator it = this.f17146g;
            if (!it.hasNext()) {
                this.f12616e = 2;
                return;
            }
            next = it.next();
        } while (!this.f17147h.add(next));
        this.f12617f = next;
        this.f12616e = 1;
    }
}
