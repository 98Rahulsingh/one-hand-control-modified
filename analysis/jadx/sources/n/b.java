package n;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* renamed from: e, reason: collision with root package name */
    public c f18045e;

    /* renamed from: f, reason: collision with root package name */
    public c f18046f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f18047g;

    public b(c cVar, c cVar2, int i4) {
        this.f18047g = i4;
        this.f18045e = cVar2;
        this.f18046f = cVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f18045e == cVar && cVar == this.f18046f) {
            this.f18046f = null;
            this.f18045e = null;
        }
        c cVar4 = this.f18045e;
        if (cVar4 == cVar) {
            switch (this.f18047g) {
                case 0:
                    cVar2 = cVar4.f18051h;
                    break;
                default:
                    cVar2 = cVar4.f18050g;
                    break;
            }
            this.f18045e = cVar2;
        }
        c cVar5 = this.f18046f;
        if (cVar5 == cVar) {
            c cVar6 = this.f18045e;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f18046f = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f18047g) {
            case 0:
                return cVar.f18050g;
            default:
                return cVar.f18051h;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18046f != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f18046f;
        c cVar2 = this.f18045e;
        this.f18046f = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
