package j3;

import A2.C0039h;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class e implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17149e;

    /* renamed from: f, reason: collision with root package name */
    public final Iterator f17150f;

    /* renamed from: g, reason: collision with root package name */
    public int f17151g;

    /* renamed from: h, reason: collision with root package name */
    public Object f17152h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f17153i;

    public e(f fVar) {
        this.f17149e = 0;
        this.f17153i = fVar;
        this.f17150f = fVar.f17154a.iterator();
        this.f17151g = -1;
    }

    public void a() {
        Object next;
        f fVar;
        do {
            Iterator it = this.f17150f;
            if (!it.hasNext()) {
                this.f17151g = 0;
                return;
            } else {
                next = it.next();
                fVar = (f) this.f17153i;
            }
        } while (((Boolean) fVar.f17156c.m(next)).booleanValue() != fVar.f17155b);
        this.f17152h = next;
        this.f17151g = 1;
    }

    public boolean b() {
        Iterator it;
        Iterator it2 = (Iterator) this.f17152h;
        if (it2 != null && it2.hasNext()) {
            this.f17151g = 1;
            return true;
        }
        do {
            Iterator it3 = this.f17150f;
            if (!it3.hasNext()) {
                this.f17151g = 2;
                this.f17152h = null;
                return false;
            }
            it = (Iterator) m.f17165m.m(((C0039h) ((g) this.f17153i).f17159c).m(it3.next()));
        } while (!it.hasNext());
        this.f17152h = it;
        this.f17151g = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f17149e) {
            case 0:
                if (this.f17151g == -1) {
                    a();
                }
                return this.f17151g == 1;
            default:
                int i4 = this.f17151g;
                if (i4 == 1) {
                    return true;
                }
                if (i4 == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f17149e) {
            case 0:
                if (this.f17151g == -1) {
                    a();
                }
                if (this.f17151g == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f17152h;
                this.f17152h = null;
                this.f17151g = -1;
                return obj;
            default:
                int i4 = this.f17151g;
                if (i4 == 2) {
                    throw new NoSuchElementException();
                }
                if (i4 == 0 && !b()) {
                    throw new NoSuchElementException();
                }
                this.f17151g = 0;
                Iterator it = (Iterator) this.f17152h;
                c3.i.b(it);
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f17149e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(g gVar) {
        this.f17149e = 1;
        this.f17153i = gVar;
        this.f17150f = new e((f) gVar.f17158b);
    }
}
