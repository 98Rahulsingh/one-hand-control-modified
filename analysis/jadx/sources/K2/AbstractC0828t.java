package K2;

import A2.C0042i0;
import A2.C0067v0;
import A2.C0069w0;
import A2.C0071x0;
import A2.C0075z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: K2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0828t {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f11187a;

    static {
        O2.A x02 = O2.o.x0(r.f10955t);
        int K = O2.C.K(O2.q.O(x02));
        if (K < 16) {
            K = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
        Iterator it = x02.iterator();
        while (true) {
            O2.B b4 = (O2.B) it;
            if (!b4.f12595g.hasNext()) {
                f11187a = linkedHashMap;
                return;
            } else {
                O2.z zVar = (O2.z) b4.next();
                linkedHashMap.put((r) zVar.f12638b, Integer.valueOf(zVar.f12637a));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f0 A[EDGE_INSN: B:70:0x00f0->B:71:0x00f0 BREAK  A[LOOP:1: B:20:0x003f->B:29:0x003f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List a(List list, boolean z3) {
        boolean z4;
        Iterator it;
        boolean hasNext;
        r rVar;
        c3.i.e(list, "mappings");
        List<C0781q> t02 = O2.o.t0(list);
        if (!z3) {
            if (!t02.isEmpty()) {
                for (C0781q c0781q : t02) {
                    if (c0781q.f10839b.equals(C0075z0.f520f)) {
                        if (c0781q.f10838a == A2.C.f219i) {
                        }
                    }
                }
            }
            z4 = false;
            ArrayList arrayList = new ArrayList();
            it = t02.iterator();
            while (true) {
                hasNext = it.hasNext();
                rVar = r.f10941f;
                if (hasNext) {
                    break;
                }
                C0781q c0781q2 = (C0781q) it.next();
                A2.T0 t03 = c0781q2.f10839b;
                if (t03.equals(C0067v0.f464f)) {
                    rVar = r.f10940e;
                } else if (!t03.equals(C0075z0.f520f)) {
                    rVar = t03.equals(A2.A0.f209f) ? r.f10943h : t03.equals(A2.D0.f225f) ? r.f10944i : t03.equals(A2.B0.f215f) ? r.f10945j : t03.equals(C0069w0.f467f) ? r.f10946k : t03.equals(A2.C0.f223f) ? r.f10947l : t03.equals(C0071x0.f469f) ? r.f10948m : t03.equals(A2.F0.f229f) ? r.f10949n : t03.equals(A2.R0.f257f) ? r.f10950o : t03.equals(A2.F.f228f) ? r.f10951p : t03.equals(A2.W.f278f) ? r.f10952q : t03.equals(C0042i0.f396f) ? r.f10953r : null;
                } else if (c0781q2.f10838a == A2.C.f218h) {
                    rVar = r.f10942g;
                }
                if (rVar != null) {
                    arrayList.add(rVar);
                }
            }
            List U3 = O2.o.U(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : U3) {
                if (((r) obj) != rVar || z4) {
                    arrayList2.add(obj);
                }
            }
            return O2.o.o0(arrayList2, new C0812s(0));
        }
        z4 = true;
        ArrayList arrayList3 = new ArrayList();
        it = t02.iterator();
        while (true) {
            hasNext = it.hasNext();
            rVar = r.f10941f;
            if (hasNext) {
            }
        }
        List U32 = O2.o.U(arrayList3);
        ArrayList arrayList22 = new ArrayList();
        while (r5.hasNext()) {
        }
        return O2.o.o0(arrayList22, new C0812s(0));
    }
}
