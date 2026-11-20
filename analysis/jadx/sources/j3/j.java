package j3;

import K2.U1;
import O2.w;
import O2.y;
import b1.u;
import h0.AbstractC1378f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class j extends k {
    public static Object k(f fVar) {
        e eVar = new e(fVar);
        if (eVar.hasNext()) {
            return eVar.next();
        }
        return null;
    }

    public static h l(Object obj, b3.c cVar) {
        return obj == null ? d.f17148a : new g(new u(2, obj), cVar);
    }

    public static String m(h hVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i4 = 0;
        for (Object obj : hVar) {
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) str);
            }
            AbstractC1378f.d(sb, obj, null);
        }
        sb.append((CharSequence) "");
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static f n(h hVar, b3.c cVar) {
        return new f(new g(hVar, cVar, 3), false, l.f17163g);
    }

    public static h o(Object... objArr) {
        return objArr.length == 0 ? d.f17148a : new O2.n(0, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h p(f fVar, int i4) {
        if (i4 >= 0) {
            return i4 == 0 ? d.f17148a : fVar instanceof c ? ((c) fVar).a(i4) : new n(fVar, i4);
        }
        throw new IllegalArgumentException(U1.l(i4, "Requested element count ", " is less than zero.").toString());
    }

    public static List q(h hVar) {
        c3.i.e(hVar, "<this>");
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return w.f12634e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return O1.a.B(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set r(f fVar) {
        e eVar = new e(fVar);
        if (!eVar.hasNext()) {
            return y.f12636e;
        }
        Object next = eVar.next();
        if (!eVar.hasNext()) {
            return O1.o.J(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (eVar.hasNext()) {
            linkedHashSet.add(eVar.next());
        }
        return linkedHashSet;
    }
}
