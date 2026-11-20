package Y;

import c3.i;
import c3.j;
import h.AbstractC1364c;
import j3.g;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import o.C1574B;
import o.C1576D;

/* loaded from: classes.dex */
public final class c implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14790e;

    /* renamed from: f, reason: collision with root package name */
    public Object f14791f;

    /* renamed from: g, reason: collision with root package name */
    public int f14792g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f14793h;

    public c(Object obj, Map map) {
        this.f14790e = 0;
        this.f14791f = obj;
        this.f14793h = map;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b3.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [b3.a, c3.j] */
    public void a() {
        Object m4;
        int i4 = this.f14792g;
        g gVar = (g) this.f14793h;
        if (i4 == -2) {
            m4 = ((j) gVar.f17158b).a();
        } else {
            ?? r02 = gVar.f17159c;
            Object obj = this.f14791f;
            i.b(obj);
            m4 = r02.m(obj);
        }
        this.f14791f = m4;
        this.f14792g = m4 == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14790e) {
            case 0:
                return this.f14792g < ((Map) this.f14793h).size();
            case 1:
                if (this.f14792g < 0) {
                    a();
                }
                return this.f14792g == 1;
            default:
                return ((j3.i) this.f14791f).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14790e) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f14791f;
                this.f14792g++;
                Object obj2 = ((Map) this.f14793h).get(obj);
                if (obj2 != null) {
                    this.f14791f = ((a) obj2).f14785b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
            case 1:
                if (this.f14792g < 0) {
                    a();
                }
                if (this.f14792g == 0) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.f14791f;
                i.c(obj3, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f14792g = -1;
                return obj3;
            default:
                return ((j3.i) this.f14791f).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14790e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i4 = this.f14792g;
                if (i4 != -1) {
                    ((C1576D) this.f14793h).k(i4);
                    this.f14792g = -1;
                    return;
                }
                return;
        }
    }

    public c(g gVar) {
        this.f14790e = 1;
        this.f14793h = gVar;
        this.f14792g = -2;
    }

    public c(C1576D c1576d) {
        this.f14790e = 2;
        this.f14793h = c1576d;
        this.f14792g = -1;
        this.f14791f = AbstractC1364c.e(new C1574B(c1576d, this, null));
    }
}
