package R2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class c implements i, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final i f14071e;

    /* renamed from: f, reason: collision with root package name */
    public final g f14072f;

    public c(g gVar, i iVar) {
        c3.i.e(iVar, "left");
        c3.i.e(gVar, "element");
        this.f14071e = iVar;
        this.f14072f = gVar;
    }

    public final boolean equals(Object obj) {
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            cVar.getClass();
            int i4 = 2;
            c cVar2 = cVar;
            int i5 = 2;
            while (true) {
                i iVar = cVar2.f14071e;
                cVar2 = iVar instanceof c ? (c) iVar : null;
                if (cVar2 == null) {
                    break;
                }
                i5++;
            }
            c cVar3 = this;
            while (true) {
                i iVar2 = cVar3.f14071e;
                cVar3 = iVar2 instanceof c ? (c) iVar2 : null;
                if (cVar3 == null) {
                    break;
                }
                i4++;
            }
            if (i5 == i4) {
                c cVar4 = this;
                while (true) {
                    g gVar = cVar4.f14072f;
                    if (!c3.i.a(cVar.m(gVar.getKey()), gVar)) {
                        z3 = false;
                        break;
                    }
                    i iVar3 = cVar4.f14071e;
                    if (!(iVar3 instanceof c)) {
                        c3.i.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        g gVar2 = (g) iVar3;
                        z3 = c3.i.a(cVar.m(gVar2.getKey()), gVar2);
                        break;
                    }
                    cVar4 = (c) iVar3;
                }
                if (z3) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14072f.hashCode() + this.f14071e.hashCode();
    }

    @Override // R2.i
    public final g m(h hVar) {
        c3.i.e(hVar, "key");
        c cVar = this;
        while (true) {
            g m4 = cVar.f14072f.m(hVar);
            if (m4 != null) {
                return m4;
            }
            i iVar = cVar.f14071e;
            if (!(iVar instanceof c)) {
                return iVar.m(hVar);
            }
            cVar = (c) iVar;
        }
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        return eVar.l(this.f14071e.q(obj, eVar), this.f14072f);
    }

    public final String toString() {
        return "[" + ((String) q("", b.f14068g)) + ']';
    }

    @Override // R2.i
    public final i u(i iVar) {
        c3.i.e(iVar, "context");
        return iVar == j.f14074e ? this : (i) iVar.q(this, b.f14069h);
    }

    @Override // R2.i
    public final i v(h hVar) {
        c3.i.e(hVar, "key");
        g gVar = this.f14072f;
        g m4 = gVar.m(hVar);
        i iVar = this.f14071e;
        if (m4 != null) {
            return iVar;
        }
        i v3 = iVar.v(hVar);
        return v3 == iVar ? this : v3 == j.f14074e ? gVar : new c(gVar, v3);
    }
}
