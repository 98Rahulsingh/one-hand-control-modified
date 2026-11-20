package P2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class c extends e implements Iterator, d3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13605i;

    public c(f fVar, int i4) {
        this.f13605i = i4;
        c3.i.e(fVar, "map");
        this.f13611h = fVar;
        this.f13609f = -1;
        this.f13610g = fVar.f13620l;
        g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13605i) {
            case 0:
                b();
                int i4 = this.f13608e;
                f fVar = (f) this.f13611h;
                if (i4 >= fVar.f13618j) {
                    throw new NoSuchElementException();
                }
                this.f13608e = i4 + 1;
                this.f13609f = i4;
                d dVar = new d(fVar, i4);
                g();
                return dVar;
            case 1:
                b();
                int i5 = this.f13608e;
                f fVar2 = (f) this.f13611h;
                if (i5 >= fVar2.f13618j) {
                    throw new NoSuchElementException();
                }
                this.f13608e = i5 + 1;
                this.f13609f = i5;
                Object obj = fVar2.f13613e[i5];
                g();
                return obj;
            default:
                b();
                int i6 = this.f13608e;
                f fVar3 = (f) this.f13611h;
                if (i6 >= fVar3.f13618j) {
                    throw new NoSuchElementException();
                }
                this.f13608e = i6 + 1;
                this.f13609f = i6;
                Object[] objArr = fVar3.f13614f;
                c3.i.b(objArr);
                Object obj2 = objArr[this.f13609f];
                g();
                return obj2;
        }
    }
}
