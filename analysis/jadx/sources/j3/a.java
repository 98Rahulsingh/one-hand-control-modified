package j3;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f17145a;

    public a(h hVar) {
        this.f17145a = new AtomicReference(hVar);
    }

    @Override // j3.h
    public final Iterator iterator() {
        h hVar = (h) this.f17145a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
