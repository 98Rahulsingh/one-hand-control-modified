package X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class j extends O2.j implements V.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14737e;

    /* renamed from: f, reason: collision with root package name */
    public final c f14738f;

    public /* synthetic */ j(c cVar, int i4) {
        this.f14737e = i4;
        this.f14738f = cVar;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        switch (this.f14737e) {
            case 0:
                c cVar = this.f14738f;
                cVar.getClass();
                return cVar.f14719f;
            default:
                c cVar2 = this.f14738f;
                cVar2.getClass();
                return cVar2.f14719f;
        }
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Map.Entry entry;
        switch (this.f14737e) {
            case 0:
                if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
                    return false;
                }
                Object key = entry.getKey();
                c cVar = this.f14738f;
                Object obj2 = cVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f14738f.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14737e) {
            case 0:
                c cVar = this.f14738f;
                n[] nVarArr = new n[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    nVarArr[i4] = new o(0);
                }
                return new k(cVar.f14718e, nVarArr);
            default:
                c cVar2 = this.f14738f;
                n[] nVarArr2 = new n[8];
                for (int i5 = 0; i5 < 8; i5++) {
                    nVarArr2[i5] = new o(1);
                }
                return new k(cVar2.f14718e, nVarArr2);
        }
    }
}
