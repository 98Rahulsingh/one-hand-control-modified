package X;

import O2.AbstractC0979i;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class g extends AbstractC0979i {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14733e;

    /* renamed from: f, reason: collision with root package name */
    public final e f14734f;

    public /* synthetic */ g(int i4, e eVar) {
        this.f14733e = i4;
        this.f14734f = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f14733e) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // O2.AbstractC0979i
    public final int b() {
        switch (this.f14733e) {
            case 0:
                e eVar = this.f14734f;
                eVar.getClass();
                return eVar.f14728j;
            default:
                e eVar2 = this.f14734f;
                eVar2.getClass();
                return eVar2.f14728j;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f14733e) {
            case 0:
                this.f14734f.clear();
                break;
            default:
                this.f14734f.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f14733e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                Object key = entry.getKey();
                e eVar = this.f14734f;
                Object obj2 = eVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && eVar.containsKey(entry.getKey());
            default:
                return this.f14734f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14733e) {
            case 0:
                return new h(this.f14734f);
            default:
                n[] nVarArr = new n[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    nVarArr[i4] = new o(1);
                }
                return new i(this.f14734f, nVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f14733e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                return this.f14734f.remove(entry.getKey(), entry.getValue());
            default:
                e eVar = this.f14734f;
                if (!eVar.containsKey(obj)) {
                    return false;
                }
                eVar.remove(obj);
                return true;
        }
    }
}
