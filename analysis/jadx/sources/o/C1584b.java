package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: o.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1584b implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public int f18154e;

    /* renamed from: f, reason: collision with root package name */
    public int f18155f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18156g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f18157h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f18158i;

    public C1584b(int i4) {
        this.f18154e = i4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18155f < this.f18154e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object g4;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f18155f;
        switch (this.f18157h) {
            case 0:
                g4 = ((C1588f) this.f18158i).g(i4);
                break;
            case 1:
                g4 = ((C1588f) this.f18158i).j(i4);
                break;
            default:
                g4 = ((C1589g) this.f18158i).f18169f[i4];
                break;
        }
        this.f18155f++;
        this.f18156g = true;
        return g4;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f18156g) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i4 = this.f18155f - 1;
        this.f18155f = i4;
        switch (this.f18157h) {
            case 0:
                ((C1588f) this.f18158i).h(i4);
                break;
            case 1:
                ((C1588f) this.f18158i).h(i4);
                break;
            default:
                ((C1589g) this.f18158i).b(i4);
                break;
        }
        this.f18154e--;
        this.f18156g = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1584b(C1589g c1589g) {
        this(c1589g.f18170g);
        this.f18157h = 2;
        this.f18158i = c1589g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1584b(C1588f c1588f, int i4) {
        this(c1588f.f18149g);
        this.f18157h = i4;
        switch (i4) {
            case 1:
                this.f18158i = c1588f;
                this(c1588f.f18149g);
                break;
            default:
                this.f18158i = c1588f;
                break;
        }
    }
}
