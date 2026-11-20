package n;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class f implements Iterable {

    /* renamed from: e, reason: collision with root package name */
    public c f18055e;

    /* renamed from: f, reason: collision with root package name */
    public c f18056f;

    /* renamed from: g, reason: collision with root package name */
    public final WeakHashMap f18057g = new WeakHashMap();

    /* renamed from: h, reason: collision with root package name */
    public int f18058h = 0;

    public c b(Object obj) {
        c cVar = this.f18055e;
        while (cVar != null && !cVar.f18048e.equals(obj)) {
            cVar = cVar.f18050g;
        }
        return cVar;
    }

    public Object c(Object obj) {
        c b4 = b(obj);
        if (b4 == null) {
            return null;
        }
        this.f18058h--;
        WeakHashMap weakHashMap = this.f18057g;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(b4);
            }
        }
        c cVar = b4.f18051h;
        if (cVar != null) {
            cVar.f18050g = b4.f18050g;
        } else {
            this.f18055e = b4.f18050g;
        }
        c cVar2 = b4.f18050g;
        if (cVar2 != null) {
            cVar2.f18051h = cVar;
        } else {
            this.f18056f = cVar;
        }
        b4.f18050g = null;
        b4.f18051h = null;
        return b4.f18049f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((n.b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f18058h != fVar.f18058h) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i4 = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return i4;
            }
            i4 += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f18055e, this.f18056f, 0);
        this.f18057g.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
