package K0;

import E0.Q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class j implements Iterable, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f5632e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    public boolean f5633f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5634g;

    public final Object b(u uVar) {
        Object obj = this.f5632e.get(uVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + uVar + " - consider getOrElse or getOrNull");
    }

    public final void e(u uVar, Object obj) {
        boolean z3 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f5632e;
        if (!z3 || !linkedHashMap.containsKey(uVar)) {
            linkedHashMap.put(uVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(uVar);
        c3.i.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f5593a;
        if (str == null) {
            str = aVar.f5593a;
        }
        N2.c cVar = aVar2.f5594b;
        if (cVar == null) {
            cVar = aVar.f5594b;
        }
        linkedHashMap.put(uVar, new a(str, cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return c3.i.a(this.f5632e, jVar.f5632e) && this.f5633f == jVar.f5633f && this.f5634g == jVar.f5634g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5634g) + AbstractC1709P.b(this.f5632e.hashCode() * 31, 31, this.f5633f);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f5632e.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f5633f) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f5634g) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f5632e.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(uVar.f5696a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return Q.B(this) + "{ " + ((Object) sb) + " }";
    }
}
